.class public final Lcom/gotokeep/keep/ad/util/AdRenderHelper$k;
.super Ljava/lang/Object;
.source "AdRenderHelper.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/ad/util/AdRenderHelper;->E(Lcom/gotokeep/keep/data/model/ad/AdModel;Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/ad/util/AdRenderHelper;

.field public final synthetic h:Lij3/x;

.field public final synthetic i:Lij3/z;

.field public final synthetic j:Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;

.field public final synthetic n:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/ad/util/AdRenderHelper;Lij3/x;Lij3/z;Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper$k;->g:Lcom/gotokeep/keep/ad/util/AdRenderHelper;

    iput-object p2, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper$k;->h:Lij3/x;

    iput-object p3, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper$k;->i:Lij3/z;

    iput-object p4, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper$k;->j:Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;

    iput-object p5, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper$k;->n:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper$k;->h:Lij3/x;

    iget-boolean v0, p1, Lij3/x;->g:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lij3/x;->g:Z

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper$k;->i:Lij3/z;

    if-eqz v0, :cond_0

    iget v0, p1, Lij3/z;->g:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p1, Lij3/z;->g:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Loj3/o;->e(II)I

    move-result v0

    iput v0, p1, Lij3/z;->g:I

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper$k;->j:Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;

    iget-object v0, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper$k;->h:Lij3/x;

    iget-boolean v0, v0, Lij3/x;->g:Z

    iget-object v1, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper$k;->i:Lij3/z;

    iget v1, v1, Lij3/z;->g:I

    invoke-static {p1, v0, v1}, Lhh/b;->k(Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;ZI)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper$k;->g:Lcom/gotokeep/keep/ad/util/AdRenderHelper;

    iget-object v0, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper$k;->n:Landroid/view/View;

    sget v1, Lcom/gotokeep/keep/ad/i;->J:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "feedView.imgIconLike"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper$k;->n:Landroid/view/View;

    sget v2, Lcom/gotokeep/keep/ad/i;->w0:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "feedView.textLikeCount"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper$k;->h:Lij3/x;

    iget-boolean v2, v2, Lij3/x;->g:Z

    iget-object v3, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper$k;->i:Lij3/z;

    iget v3, v3, Lij3/z;->g:I

    invoke-static {p1, v0, v1, v2, v3}, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->d(Lcom/gotokeep/keep/ad/util/AdRenderHelper;Landroid/widget/ImageView;Landroid/widget/TextView;ZI)V

    return-void
.end method
