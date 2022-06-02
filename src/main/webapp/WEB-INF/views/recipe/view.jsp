<%--
  Created by IntelliJ IDEA.
  User: Student
  Date: 2022-05-25
  Time: 오후 8:38
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
    <title>레시피 소개</title>
    <link rel="stylesheet" href="/resources/css/recipe/recipe-view.css"/>
</head>
<body>
<div>
    <jsp:include page="../header.jsp"/>
    <div id="all">
        <div>
            <div>
                <div>
                    <p id="recipe_tit">${recipe.title}</p>
                </div>
                <div>
                    <p id="writer_id">${recipe.id}</p>
                </div>
            </div>
            <div id="info_all">
                <div>
                    <div id="main_img" style="background-image: url('${recipe.mainImage.location}${recipe.mainImage.name}')"></div>
                </div>
                <div id="info_area">
                    <div id="recipe_info">
                        <p>레시피 정보</p>
                    </div>
                    <div id="intro">
                        <p>${recipe.intro}</p>
                    </div>
                    <dvi id="position_bottom">
                        <div id="tag_area">
                            <div id="tag_div">
                                <div>
                                    <ul id="tag_sty">
                                        <c:forEach var="item" items="${recipe.tags}">
                                            <li>${item.name}</li>
                                        </c:forEach>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div id="sub_info">
                            <div id="time_area">
                                <div>
                                    <img src="/resources/img/recipe/time.PNG">
                                </div>
                                <div id="time_txt">
                                    <div>
                                        <p>소요시간</p>
                                    </div>
                                    <div>
                                        <p>약 ${recipe.takes}분</p>
                                    </div>
                                </div>
                            </div>
                            <div>
                                <div class="sub_order">
                                    <div>
                                        <img src="/resources/img/recipe/love.PNG">
                                    </div>
                                    <div>
                                        <p>관심수</p>
                                    </div>
                                    <div>
                                        <p>${recipe.like}</p>
                                    </div>
                                </div>
                                <div class="sub_order">
                                    <div>
                                        <img src="/resources/img/recipe/view.PNG">
                                    </div>
                                    <div>
                                        <p>조회수</p>
                                    </div>
                                    <div>
                                        <p>${recipe.view}</p>
                                    </div>
                                </div>
                                <div class="sub_order">
                                    <div>
                                        <img src="/resources/img/recipe/link.PNG">
                                    </div>
                                    <div>
                                        <p>링크 복사하기</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div id="like_btn">
                            <a><p>관심 레시피 등록</p></a>
                        </div>
                    </dvi>
                </div>
            </div>
        </div>
        <div id="ingredient">
            <div class="sub_tit">
                <p>재료</p>
            </div>
            <div id="ingred_info_area">
                <div class="ingred_info">
                    <p>재료명</p>
                    <p>개수</p>
                </div>
                <div class="ingred_info">
                    <p>재료명</p>
                    <p>개수</p>
                </div>
                <div class="ingred_info">
                    <p>재료명</p>
                    <p>개수</p>
                </div>
                <div class="ingred_info">
                    <p>재료명</p>
                    <p>개수</p>
                </div>
                <div class="ingred_info">
                    <p>재료명</p>
                    <p>개수</p>
                </div>
                <div class="ingred_info">
                    <p>재료명</p>
                    <p>개수</p>
                </div>
                <div class="ingred_info">
                    <p>재료명</p>
                    <p>개수</p>
                </div>
                <div class="ingred_info">
                    <p>재료명</p>
                    <p>개수</p>
                </div>
                <div class="ingred_info">
                    <p>재료명</p>
                    <p>개수</p>
                </div>
            </div>
        </div>
        <div id="cooking_order">
            <div class="sub_tit">
                <p>조리과정</p>
            </div>
            <div>
                <div id="order_div">
                    <div class="order_area">
                        <div class="num_area">
                            <p>1</p>
                        </div>
                        <div class="order_info_area">
                            <p>조리과정입니다.</p>
                        </div>
                        <div class="order_img_area">
                            <img src="/resources/img/recipe/test3.jpeg">
                        </div>
                    </div>
                    <div class="order_area">
                        <div class="num_area">
                            <p>2</p>
                        </div>
                        <div class="order_info_area">
                            <p>조리과정입니다.</p>
                        </div>
                        <div class="order_img_area">
                            <img src="/resources/img/recipe/test3.jpeg">
                        </div>
                    </div>
                    <div class="order_area">
                        <div class="num_area">
                            <p>3</p>
                        </div>
                        <div class="order_info_area">
                            <p>조리과정입니다.</p>
                        </div>
                        <div class="order_img_area">
                            <img src="/resources/img/recipe/test3.jpeg">
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <jsp:include page="../footer.jsp"/>
</div>
</body>
</html>
