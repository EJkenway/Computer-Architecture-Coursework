.class public Lcom/ubix/ssp/ad/e/j/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public delay:I

.field public image:Landroid/graphics/Bitmap;

.field public nextFrame:Lcom/ubix/ssp/ad/e/j/a/c;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/j/a/c;->nextFrame:Lcom/ubix/ssp/ad/e/j/a/c;

    .line 3
    iput-object p1, p0, Lcom/ubix/ssp/ad/e/j/a/c;->image:Landroid/graphics/Bitmap;

    .line 4
    iput p2, p0, Lcom/ubix/ssp/ad/e/j/a/c;->delay:I

    return-void
.end method
