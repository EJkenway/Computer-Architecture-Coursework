.class public final Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment$g;
.super Ljava/lang/Object;
.source "PhotoCropFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment$g;->g:Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment$g;->g:Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment;->m2(Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment;)Lwr1/a;

    move-result-object p1

    invoke-virtual {p1}, Lwr1/a;->l1()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment$g;->g:Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment;->p2(Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment;Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment$g;->g:Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment;->m2(Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment;)Lwr1/a;

    move-result-object p1

    invoke-virtual {p1}, Lwr1/a;->v1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 v0, 0x2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_2

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment$g;->g:Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment;->c2(Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment;)Llr1/c;

    move-result-object v0

    invoke-virtual {v0}, Llr1/c;->A1()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment;->p2(Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment;Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment$g;->g:Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment;->m2(Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment;)Lwr1/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lwr1/a;->O1(Z)V

    :goto_1
    return-void
.end method
