.class public interface abstract Los/j1;
.super Ljava/lang/Object;
.source "VLogService.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "themeId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "logId"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "/community/v1/videoclips"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/vlog/VLogThemeEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Lcom/gotokeep/keep/data/model/vlog/VLogBatchResourceBody;)Lretrofit2/b;
    .param p1    # Lcom/gotokeep/keep/data/model/vlog/VLogBatchResourceBody;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "/community/v1/videoclips/resources"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/vlog/VLogBatchResourceBody;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/vlog/VLogBatchResourceResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Lcom/gotokeep/keep/data/model/vlog/VLogResortBody;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "themeId"
        .end annotation
    .end param
    .param p2    # Lcom/gotokeep/keep/data/model/vlog/VLogResortBody;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "/community/v1/videoclips/resort/{themeId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/vlog/VLogResortBody;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/vlog/VLogThemeEntity;",
            ">;"
        }
    .end annotation
.end method
