.class public final Lr72/b;
.super Ljava/lang/Object;
.source "PictureShotsModel.kt"


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr72/b;->a:Landroid/graphics/Bitmap;

    iput p2, p0, Lr72/b;->b:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lr72/b;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lr72/b;->b:I

    return v0
.end method
