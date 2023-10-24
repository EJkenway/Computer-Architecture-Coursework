.class public final Lcom/alipay/streammedia/encode/utils/OMXConfigUtil$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/streammedia/encode/utils/OMXConfigUtil$BuildVersionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/streammedia/encode/utils/OMXConfigUtil;->parseHuaweiBuildVersion(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/streammedia/encode/utils/OMXConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$bv:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/streammedia/encode/utils/OMXConfigUtil$2;->val$bv:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleRange(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/streammedia/encode/utils/OMXConfigUtil$2;->val$bv:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {p2}, Lcom/alipay/streammedia/encode/utils/OMXConfigUtil;->access$000(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/alipay/streammedia/encode/utils/OMXConfigUtil$2;->val$bv:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final handleSingle(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/streammedia/encode/utils/OMXConfigUtil$2;->val$bv:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
