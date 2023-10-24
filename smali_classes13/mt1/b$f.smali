.class public final Lmt1/b$f;
.super Lmt1/c;
.source "KeepGPUImage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmt1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final h:Landroid/graphics/Bitmap;

.field public final synthetic i:Lmt1/b;


# direct methods
.method public constructor <init>(Lmt1/b;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    const-string v0, "sourceBitmap"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lmt1/b$f;->i:Lmt1/b;

    invoke-direct {p0, p1}, Lmt1/c;-><init>(Lmt1/d;)V

    iput-object p2, p0, Lmt1/b$f;->h:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmt1/b$f;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lmt1/b$f;->i:Lmt1/b;

    invoke-virtual {v1}, Lmt1/b;->o()Lcom/gotokeep/keep/data/model/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/util/Size;->getWidth()I

    move-result v1

    const/4 v2, 0x0

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lmt1/b$f;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget-object v1, p0, Lmt1/b$f;->i:Lmt1/b;

    invoke-virtual {v1}, Lmt1/b;->o()Lcom/gotokeep/keep/data/model/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/util/Size;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lmt1/b$f;->h:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lmt1/b$f;->h:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lmt1/b$f;->i:Lmt1/b;

    invoke-virtual {v1}, Lmt1/b;->o()Lcom/gotokeep/keep/data/model/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/util/Size;->getWidth()I

    move-result v1

    iget-object v3, p0, Lmt1/b$f;->i:Lmt1/b;

    invoke-virtual {v3}, Lmt1/b;->o()Lcom/gotokeep/keep/data/model/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/util/Size;->getHeight()I

    move-result v3

    invoke-static {v0, v1, v3, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    :goto_1
    iget-object v1, p0, Lmt1/b$f;->i:Lmt1/b;

    invoke-static {v1}, Lmt1/b;->i(Lmt1/b;)I

    move-result v3

    invoke-static {v0, v3, v2}, Lav2/y;->c(Landroid/graphics/Bitmap;IZ)I

    move-result v0

    invoke-static {v1, v0}, Lmt1/b;->m(Lmt1/b;I)V

    return-void
.end method
