.class public final Lwd1/e;
.super Ljava/lang/Object;
.source "KitSmartRunKitbitHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lwd1/e;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwd1/e;->b(I)V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lwd1/e;->c(I)Lwi3/f;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lwd1/d;->a:Lwd1/d;

    invoke-virtual {v0}, Lwd1/d;->k()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/ktcommon/KitSmartRunAudioData;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/ktcommon/KitSmartRunAudioData;->g(Ljava/lang/String;)V

    .line 3
    :goto_0
    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lxd1/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final c(I)Lwi3/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "smartRun, click type = "

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v1, v2, v3}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    int-to-byte p1, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    sget p1, Lzs0/i;->oo:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ok"

    invoke-static {p1, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 3
    sget p1, Lzs0/i;->po:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "yes"

    invoke-static {p1, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/16 v0, 0x11

    if-ne p1, v0, :cond_2

    .line 4
    sget p1, Lzs0/i;->no:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "nottired"

    invoke-static {p1, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    goto :goto_0

    :cond_2
    const/16 v0, 0x12

    if-ne p1, v0, :cond_3

    .line 5
    sget p1, Lzs0/i;->mo:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "negative"

    invoke-static {p1, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    :cond_3
    :goto_0
    return-object v3
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    const-string v0, "notice"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtTrainingService;

    .line 1
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtTrainingService;

    new-instance v1, Lwd1/e$a;

    invoke-direct {v1, p0}, Lwd1/e$a;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x1

    const/16 v3, 0x12

    invoke-interface {v0, p1, v2, v3, v1}, Lcom/gotokeep/keep/kt/api/service/KtTrainingService;->showRunningGuideDialog(Ljava/lang/String;BBLhj3/l;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    const-string v0, "notice"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtTrainingService;

    .line 1
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtTrainingService;

    new-instance v1, Lwd1/e$b;

    invoke-direct {v1, p0}, Lwd1/e$b;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x2

    const/16 v3, 0x11

    invoke-interface {v0, p1, v2, v3, v1}, Lcom/gotokeep/keep/kt/api/service/KtTrainingService;->showRunningGuideDialog(Ljava/lang/String;BBLhj3/l;)V

    return-void
.end method
