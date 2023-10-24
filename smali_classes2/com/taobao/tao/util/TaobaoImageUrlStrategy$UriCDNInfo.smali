.class public Lcom/taobao/tao/util/TaobaoImageUrlStrategy$UriCDNInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/tao/util/TaobaoImageUrlStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UriCDNInfo"
.end annotation


# instance fields
.field public final host:Ljava/lang/String;

.field public final uri:Landroid/net/Uri;

.field public final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy$UriCDNInfo;->url:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy$UriCDNInfo;->uri:Landroid/net/Uri;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy$UriCDNInfo;->host:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 6
    iput-object p1, p0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy$UriCDNInfo;->host:Ljava/lang/String;

    :goto_0
    return-void
.end method
