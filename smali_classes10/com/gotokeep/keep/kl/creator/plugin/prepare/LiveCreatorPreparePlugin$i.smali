.class public final Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin$i;
.super Lij3/p;
.source "LiveCreatorPreparePlugin.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lrg0/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin$i;->g:Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lrg0/t;
    .locals 2

    .line 1
    new-instance v0, Lrg0/t;

    iget-object v1, p0, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin$i;->g:Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;

    invoke-static {v1}, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->access$getRootView$p(Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-direct {v0, v1}, Lrg0/t;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin$i;->a()Lrg0/t;

    move-result-object v0

    return-object v0
.end method
