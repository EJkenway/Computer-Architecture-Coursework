.class public Lcom/qiyukf/unicorn/n/s;
.super Landroid/text/style/ImageSpan;
.source "UrlImageSpan.java"


# instance fields
.field private final a:Lorg/slf4j/Logger;

.field private b:Ljava/lang/String;

.field private c:Landroid/widget/TextView;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$drawable;->ysf_ic_emoji_loading:I

    invoke-direct {p0, p1, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;I)V

    .line 2
    const-class p1, Lcom/qiyukf/unicorn/n/s;

    invoke-static {p1}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/unicorn/n/s;->a:Lorg/slf4j/Logger;

    .line 3
    iput-object p2, p0, Lcom/qiyukf/unicorn/n/s;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/qiyukf/unicorn/n/s;->c:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 4
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    const v0, 0x3f333333    # 0.7f

    .line 5
    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    .line 6
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/qiyukf/unicorn/n/s;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/n/s;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic b(Lcom/qiyukf/unicorn/n/s;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/qiyukf/unicorn/n/s;->d:Z

    return v0
.end method

.method public static synthetic c(Lcom/qiyukf/unicorn/n/s;)Lorg/slf4j/Logger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/n/s;->a:Lorg/slf4j/Logger;

    return-object p0
.end method


# virtual methods
.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/n/s;->d:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/qiyukf/unicorn/n/s;->b:Ljava/lang/String;

    new-instance v1, Lcom/qiyukf/unicorn/n/s$1;

    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/n/s$1;-><init>(Lcom/qiyukf/unicorn/n/s;)V

    const/16 v2, 0x64

    invoke-static {v0, v2, v2, v1}, Lcom/qiyukf/uikit/a;->a(Ljava/lang/String;IILcom/qiyukf/unicorn/api/ImageLoaderListener;)V

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
