.class public Lcom/taobao/accs/net/SpdyConnection$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/android/spdy/AccsSSLCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/accs/net/SpdyConnection;->initClient()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/accs/net/SpdyConnection;


# direct methods
.method public constructor <init>(Lcom/taobao/accs/net/SpdyConnection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/net/SpdyConnection$4;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSSLPublicKey(I[B)[B
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/taobao/accs/net/SpdyConnection$4;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    iget-object v0, p1, Lcom/taobao/accs/net/BaseConnection;->mContext:Landroid/content/Context;

    iget-object v1, p1, Lcom/taobao/accs/net/BaseConnection;->mConfigTag:Ljava/lang/String;

    iget-object p1, p1, Lcom/taobao/accs/net/BaseConnection;->mAppkey:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/taobao/accs/utl/UtilityImpl;->staticBinarySafeDecryptNoB64(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object p1

    return-object p1
.end method
