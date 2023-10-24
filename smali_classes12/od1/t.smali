.class public final Lod1/t;
.super Ljava/lang/Object;
.source "BoxingTimingHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper$a;

.field public final b:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper$a;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lod1/t;->a:Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper$a;

    .line 3
    new-instance p1, Lod1/t$a;

    invoke-direct {p1, p0}, Lod1/t$a;-><init>(Lod1/t;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lod1/t;->b:Lwi3/d;

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lod1/t;->a:Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper$a;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lod1/t;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper;

    return-object v0
.end method

.method public final c()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lod1/t;->b()Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper;

    move-result-object v0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x64

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper;->k(JJ)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lod1/t;->b()Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper;->l()V

    return-void
.end method
