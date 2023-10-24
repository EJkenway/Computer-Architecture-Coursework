.class public final Lq80/a;
.super Ljava/lang/Object;
.source "PictureShareModel.kt"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq80/a;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lq80/a;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;ILij3/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lq80/a;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq80/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lq80/a;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final c(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq80/a;->a:Landroid/graphics/Bitmap;

    return-void
.end method
