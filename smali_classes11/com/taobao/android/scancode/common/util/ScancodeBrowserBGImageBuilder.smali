.class public Lcom/taobao/android/scancode/common/util/ScancodeBrowserBGImageBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final IMAGE_URL:Ljava/lang/String; = "http://m.taobao.com/scancode/bg_barcode.jpg?_wvcrc=1"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Ljava/io/InputStream;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "http://m.taobao.com/scancode/bg_barcode.jpg?_wvcrc=1"

    .line 1
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method
