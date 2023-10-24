.class public interface abstract Los/q;
.super Ljava/lang/Object;
.source "KIPService.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "entityId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "bizType"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "category"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "subCategory"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "barrage/v3/config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Laj3/d<",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/interact/BarrageConfig;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract b(Lcom/gotokeep/keep/data/model/interact/BarrageSendParams;Laj3/d;)Ljava/lang/Object;
    .param p1    # Lcom/gotokeep/keep/data/model/interact/BarrageSendParams;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "barrage/v3/send"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/interact/BarrageSendParams;",
            "Laj3/d<",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Ljava/lang/Object;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "bizId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "bizType"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "activeId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "activeType"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "extra"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "live-active-webapp/active/query"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Laj3/d<",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/interact/KIPQueryInfo;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;IJLaj3/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "bizId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "bizType"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lco3/t;
            value = "index"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lco3/t;
            value = "duration"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "barrage/v3/pull"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJ",
            "Laj3/d<",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/interact/BarrageMsg;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "reportType"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "/antispam/v1/report/reasonsByType"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laj3/d<",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/interact/ReportReasonsByTypeEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract f(Lcom/gotokeep/keep/data/model/interact/InteractionJoinParams;Laj3/d;)Ljava/lang/Object;
    .param p1    # Lcom/gotokeep/keep/data/model/interact/InteractionJoinParams;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "live-active-webapp/active/join"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/interact/InteractionJoinParams;",
            "Laj3/d<",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Ljava/lang/Object;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract g(Lcom/gotokeep/keep/data/model/interact/ReportReasonSendParams;Laj3/d;)Ljava/lang/Object;
    .param p1    # Lcom/gotokeep/keep/data/model/interact/ReportReasonSendParams;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "antispam/v1/report"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/interact/ReportReasonSendParams;",
            "Laj3/d<",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Ljava/lang/Object;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
