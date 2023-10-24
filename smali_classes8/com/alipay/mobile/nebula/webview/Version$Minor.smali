.class public Lcom/alipay/mobile/nebula/webview/Version$Minor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebula/webview/Version;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Minor"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(II)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/nebula/webview/Version;->getMinor(I)I

    move-result p1

    .line 2
    invoke-static {p2}, Lcom/alipay/mobile/nebula/webview/Version;->getMinor(I)I

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-le p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
