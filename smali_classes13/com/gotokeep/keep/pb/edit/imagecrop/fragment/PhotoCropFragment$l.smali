.class public final Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment$l;
.super Ljava/lang/Object;
.source "PhotoCropFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment;->x2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment$l;->g:Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment$l;->g:Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment;->b2(Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment;)Llr1/b;

    move-result-object v0

    const-string v1, "currentSize"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Llr1/b;->v1(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment$l;->g:Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment;->b2(Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment;)Llr1/b;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment$l;->g:Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment;->m2(Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment;)Lwr1/a;

    move-result-object v1

    invoke-virtual {v1}, Lwr1/a;->s1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const-string v2, "noBackGround"

    .line 4
    invoke-static {p1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 5
    invoke-virtual {v0, v1, v2}, Llr1/b;->x1(Ljava/lang/Integer;Z)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment$l;->g:Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment;->c2(Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment;)Llr1/c;

    move-result-object v0

    new-instance v7, Lkr1/d;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v7

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lkr1/d;-><init>(Lkr1/a;Ljava/lang/Integer;Ljava/lang/String;ILij3/h;)V

    invoke-virtual {v0, v7}, Llr1/c;->z1(Lkr1/d;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment$l;->a(Ljava/lang/String;)V

    return-void
.end method
