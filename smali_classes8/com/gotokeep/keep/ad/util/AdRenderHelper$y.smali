.class public final Lcom/gotokeep/keep/ad/util/AdRenderHelper$y;
.super Lij3/p;
.source "AdRenderHelper.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/ad/util/AdRenderHelper;->N(Lcom/gotokeep/keep/data/model/ad/AdModel;Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;Ljava/lang/String;Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;FLjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/ad/util/AdRenderHelper;

.field public final synthetic h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/ad/AdModel;

.field public final synthetic j:Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/ad/util/AdRenderHelper;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/gotokeep/keep/data/model/ad/AdModel;Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper$y;->g:Lcom/gotokeep/keep/ad/util/AdRenderHelper;

    iput-object p2, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper$y;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p3, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper$y;->i:Lcom/gotokeep/keep/data/model/ad/AdModel;

    iput-object p4, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper$y;->j:Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/ad/util/AdRenderHelper$y;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper$y;->g:Lcom/gotokeep/keep/ad/util/AdRenderHelper;

    iget-object v1, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper$y;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "container.context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper$y;->i:Lcom/gotokeep/keep/data/model/ad/AdModel;

    iget-object v3, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper$y;->j:Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;

    invoke-virtual {v0, v1, v2, v3}, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->A(Landroid/content/Context;Lcom/gotokeep/keep/data/model/ad/AdModel;Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;)V

    return-void
.end method
