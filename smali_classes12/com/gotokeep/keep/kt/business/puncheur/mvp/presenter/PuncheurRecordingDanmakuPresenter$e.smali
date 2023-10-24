.class public final Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurRecordingDanmakuPresenter$e;
.super Las/e;
.source "PuncheurRecordingDanmakuPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurRecordingDanmakuPresenter;->Y1(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/keeplive/VodDanmakusResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurRecordingDanmakuPresenter;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurRecordingDanmakuPresenter;I)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurRecordingDanmakuPresenter$e;->a:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurRecordingDanmakuPresenter;

    iput p2, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurRecordingDanmakuPresenter$e;->b:I

    .line 1
    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/keeplive/VodDanmakusResponse;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/VodDanmakusResponse;->s1()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurRecordingDanmakuPresenter$e;->a:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurRecordingDanmakuPresenter;

    iget v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurRecordingDanmakuPresenter$e;->b:I

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurRecordingDanmakuPresenter;->L1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurRecordingDanmakuPresenter;Z)V

    .line 3
    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurRecordingDanmakuPresenter;->J1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurRecordingDanmakuPresenter;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public failure(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurRecordingDanmakuPresenter$e;->a:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurRecordingDanmakuPresenter;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurRecordingDanmakuPresenter;->L1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurRecordingDanmakuPresenter;Z)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/keeplive/VodDanmakusResponse;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurRecordingDanmakuPresenter$e;->a(Lcom/gotokeep/keep/data/model/keeplive/VodDanmakusResponse;)V

    return-void
.end method
