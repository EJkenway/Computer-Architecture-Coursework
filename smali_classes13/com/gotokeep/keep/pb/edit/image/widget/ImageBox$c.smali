.class public final Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$c;
.super Lcj3/d;
.source "ImageBox.kt"


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.pb.edit.image.widget.ImageBox"
    f = "ImageBox.kt"
    l = {
        0xda
    }
    m = "getMergeBitmap"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->s(Landroid/graphics/Bitmap;Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;

.field public j:Ljava/lang/Object;

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$c;->i:Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;

    invoke-direct {p0, p2}, Lcj3/d;-><init>(Laj3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$c;->g:Ljava/lang/Object;

    iget p1, p0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$c;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$c;->h:I

    iget-object p1, p0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$c;->i:Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->s(Landroid/graphics/Bitmap;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
