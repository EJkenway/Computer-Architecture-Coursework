.class public final Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment$j;
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

    iput-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment$j;->g:Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkr1/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment$j;->g:Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment;->i2(Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment;)Llr1/d;

    move-result-object v0

    const-string v1, "currentCropData"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Llr1/d;->q1(Lkr1/e;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkr1/e;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment$j;->a(Lkr1/e;)V

    return-void
.end method
