.class public Lcom/alibaba/ariver/zebra/data/web/WebImage;
.super Landroid/webkit/WebResourceResponse;
.source "SourceFile"


# instance fields
.field public final image:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 3

    const-string v0, "image/*"

    const-string v1, "UTF-8"

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 2
    iput-object p1, p0, Lcom/alibaba/ariver/zebra/data/web/WebImage;->image:Landroid/graphics/Bitmap;

    return-void
.end method
