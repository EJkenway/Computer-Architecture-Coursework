.class public final Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/PuncheurShadowFinishPowerView$b;
.super Lij3/p;
.source "PuncheurShadowFinishPowerView.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/PuncheurShadowFinishPowerView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/PuncheurShadowFinishPowerView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/PuncheurShadowFinishPowerView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/PuncheurShadowFinishPowerView$b;->g:Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/PuncheurShadowFinishPowerView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/PuncheurShadowFinishPowerView$b;->g:Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/PuncheurShadowFinishPowerView;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/PuncheurShadowFinishPowerView;->a(Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/PuncheurShadowFinishPowerView;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/PuncheurShadowFinishPowerView$b;->invoke()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
