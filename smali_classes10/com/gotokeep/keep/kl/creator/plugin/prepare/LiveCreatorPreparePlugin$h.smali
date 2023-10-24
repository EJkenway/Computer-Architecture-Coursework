.class public final Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin$h;
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
        "Lyd0/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin$h;->g:Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lyd0/h;
    .locals 8

    .line 1
    new-instance v6, Lyd0/h;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin$h;->g:Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->access$getRootView$p(Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lec0/e;->pg:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    :goto_0
    move-object v1, v0

    const/4 v2, 0x5

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin$h;->g:Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->access$getContext(Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;)Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v0

    const/16 v3, 0x41

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x5

    sub-int/2addr v0, v3

    const/16 v3, 0x20

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int v3, v0, v3

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v4

    .line 5
    new-instance v5, Lyd0/f;

    new-instance v0, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin$h$a;

    iget-object v7, p0, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin$h;->g:Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;

    invoke-direct {v0, v7}, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin$h$a;-><init>(Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;)V

    invoke-direct {v5, v0}, Lyd0/f;-><init>(Lyd0/a;)V

    move-object v0, v6

    .line 6
    invoke-direct/range {v0 .. v5}, Lyd0/h;-><init>(Landroidx/recyclerview/widget/RecyclerView;IIILsl/t;)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin$h;->a()Lyd0/h;

    move-result-object v0

    return-object v0
.end method
