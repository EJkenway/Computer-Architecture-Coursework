.class public final Lp41/o$b;
.super Lij3/p;
.source "PuncheurShadowFilterPlayerPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp41/o;-><init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowFilterPlayerView;Lcom/gotokeep/keep/DefaultVideoControlView;Landroid/widget/ProgressBar;Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lys0/i0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowFilterPlayerView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowFilterPlayerView;)V
    .locals 0

    iput-object p1, p0, Lp41/o$b;->g:Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowFilterPlayerView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lys0/i0;
    .locals 3

    .line 1
    new-instance v0, Lys0/i0;

    iget-object v1, p0, Lp41/o$b;->g:Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowFilterPlayerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lys0/i0;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp41/o$b;->a()Lys0/i0;

    move-result-object v0

    return-object v0
.end method
