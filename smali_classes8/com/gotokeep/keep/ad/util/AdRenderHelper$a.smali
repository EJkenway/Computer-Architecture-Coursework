.class public final Lcom/gotokeep/keep/ad/util/AdRenderHelper$a;
.super Ljava/lang/Object;
.source "AdRenderHelper.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/ad/util/AdRenderHelper;->g(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/gotokeep/keep/data/model/ad/AdModel;Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/ad/util/AdRenderHelper;

.field public final synthetic h:Lhj3/a;

.field public final synthetic i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic j:Lcom/gotokeep/keep/data/model/ad/AdModel;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/ad/util/AdRenderHelper;Lhj3/a;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/gotokeep/keep/data/model/ad/AdModel;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper$a;->g:Lcom/gotokeep/keep/ad/util/AdRenderHelper;

    iput-object p2, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper$a;->h:Lhj3/a;

    iput-object p3, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper$a;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p4, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper$a;->j:Lcom/gotokeep/keep/data/model/ad/AdModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper$a;->h:Lhj3/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper$a;->g:Lcom/gotokeep/keep/ad/util/AdRenderHelper;

    iget-object v0, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper$a;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper$a;->j:Lcom/gotokeep/keep/data/model/ad/AdModel;

    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->B(Landroid/view/ViewGroup;Lcom/gotokeep/keep/data/model/ad/AdModel;)V

    return-void
.end method
