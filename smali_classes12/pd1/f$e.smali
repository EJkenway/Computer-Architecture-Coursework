.class public final Lpd1/f$e;
.super Ljava/lang/Object;
.source "OutdoorOperationManagerImpl.kt"

# interfaces
.implements Lcom/gotokeep/keep/rt/api/listener/RtOutdoorActivityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpd1/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lpd1/f$e;->b()V

    return-void
.end method

.method public static final b()V
    .locals 1

    .line 1
    sget v0, Lzs0/i;->wo:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void
.end method


# virtual methods
.method public summaryPageClosed()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lpd1/f$e;->a:Z

    const-string v1, "KitbitSportLinkage summaryPage summaryPageClosed"

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 2
    invoke-static {v1, v0, v0, v2, v3}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    const-class v0, Lcom/gotokeep/keep/rt/api/service/RtService;

    .line 3
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/api/service/RtService;

    invoke-interface {v0, p0}, Lcom/gotokeep/keep/rt/api/service/RtService;->unregisterOutdoorActivityListener(Lcom/gotokeep/keep/rt/api/listener/RtOutdoorActivityListener;)V

    .line 4
    new-instance v0, Li01/g;

    invoke-direct {v0}, Li01/g;-><init>()V

    invoke-virtual {v0}, Li01/g;->a()V

    return-void
.end method

.method public summaryPageResumed()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lpd1/f$e;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "KitbitSportLinkage summaryPage summaryPageResumed, hasResumed:"

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v1, v2, v3}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lpd1/f$e;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lpd1/f$e;->a:Z

    sget-object v0, Lpd1/g;->g:Lpd1/g;

    const-wide/16 v1, 0x3e8

    .line 4
    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public uploaded(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KitbitSportLinkage summaryPage uploaded,logId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", schema:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", isForeground:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lph/b;->e()Lph/b;

    move-result-object p1

    invoke-virtual {p1}, Lph/b;->k()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v0, v0, v1, v2}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    invoke-static {}, Lph/b;->e()Lph/b;

    move-result-object p1

    invoke-virtual {p1}, Lph/b;->k()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Li01/g;

    invoke-direct {p1}, Li01/g;-><init>()V

    invoke-virtual {p1, p2}, Li01/g;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public uploadedFailed()V
    .locals 4

    const-string v0, "KitbitSportLinkage uploadedFailed"

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 1
    invoke-static {v0, v1, v1, v2, v3}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method
