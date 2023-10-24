.class public final Lvf1/r$f;
.super Ljava/lang/Object;
.source "CombinePaySuccessPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvf1/r;->K1(Lcom/gotokeep/keep/data/model/store/CombinePaySuccessEntity$SuccessTipEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/store/CombinePaySuccessEntity$SuccessTipEntity;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/gotokeep/keep/data/model/store/CombinePaySuccessEntity$SuccessTipEntity;)V
    .locals 0

    iput-object p1, p0, Lvf1/r$f;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lvf1/r$f;->h:Lcom/gotokeep/keep/data/model/store/CombinePaySuccessEntity$SuccessTipEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lvf1/r$f;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lvf1/r$f;->h:Lcom/gotokeep/keep/data/model/store/CombinePaySuccessEntity$SuccessTipEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/CombinePaySuccessEntity$SuccessTipEntity;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
