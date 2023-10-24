.class public final Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment$b;
.super Ljava/lang/Object;
.source "PhotoCropFragment.kt"

# interfaces
.implements Lir1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment;->q2(Landroid/graphics/Bitmap;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment$b;->a:Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;I)V
    .locals 0

    const-string p2, "bitmap"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment$b;->a:Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment;

    invoke-static {p2, p1}, Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment;->p2(Lcom/gotokeep/keep/pb/edit/imagecrop/fragment/PhotoCropFragment;Landroid/graphics/Bitmap;)V

    return-void
.end method
