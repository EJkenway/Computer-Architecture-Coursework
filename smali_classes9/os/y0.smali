.class public interface abstract Los/y0;
.super Ljava/lang/Object;
.source "RowingService.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "selectorId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "subCategory"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "/puncheur/v1/course/discover"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/koval/KtCourseFiltersResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Lcom/gotokeep/keep/data/model/common/SelectorSelectInfo;)Lretrofit2/b;
    .param p1    # Lcom/gotokeep/keep/data/model/common/SelectorSelectInfo;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "/puncheur/v1/course/selector"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/common/SelectorSelectInfo;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/koval/KtAllCourseResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/Integer;Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Lco3/t;
            value = "limit"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "lastTime"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "hyrule/v1/dataCenter/rowing/stats"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel;",
            ">;"
        }
    .end annotation
.end method
