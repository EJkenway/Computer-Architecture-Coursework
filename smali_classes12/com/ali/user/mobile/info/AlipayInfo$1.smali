.class public Lcom/ali/user/mobile/info/AlipayInfo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$InitResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/mobile/info/AlipayInfo;->generateAlipayTokens(Lcom/ali/user/mobile/callback/DataCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ali/user/mobile/info/AlipayInfo;

.field public final synthetic val$dataCallback:Lcom/ali/user/mobile/callback/DataCallback;


# direct methods
.method public constructor <init>(Lcom/ali/user/mobile/info/AlipayInfo;Lcom/ali/user/mobile/callback/DataCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/info/AlipayInfo$1;->this$0:Lcom/ali/user/mobile/info/AlipayInfo;

    iput-object p2, p0, Lcom/ali/user/mobile/info/AlipayInfo$1;->val$dataCallback:Lcom/ali/user/mobile/callback/DataCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$TokenResult;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/info/AlipayInfo$1;->this$0:Lcom/ali/user/mobile/info/AlipayInfo;

    iget-object v1, p1, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$TokenResult;->apdid:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ali/user/mobile/info/AlipayInfo;->access$002(Lcom/ali/user/mobile/info/AlipayInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/ali/user/mobile/info/AlipayInfo$1;->this$0:Lcom/ali/user/mobile/info/AlipayInfo;

    iget-object p1, p1, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$TokenResult;->apdidToken:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/ali/user/mobile/info/AlipayInfo;->access$102(Lcom/ali/user/mobile/info/AlipayInfo;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "login.AlipayInfo"

    const-string v0, "generateAlipayTokens Failed!"

    .line 3
    invoke-static {p1, v0}, Lcom/ali/user/mobile/log/TLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/ali/user/mobile/info/AlipayInfo$1;->val$dataCallback:Lcom/ali/user/mobile/callback/DataCallback;

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/ali/user/mobile/info/AlipayInfo$1;->this$0:Lcom/ali/user/mobile/info/AlipayInfo;

    invoke-static {v0}, Lcom/ali/user/mobile/info/AlipayInfo;->access$100(Lcom/ali/user/mobile/info/AlipayInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ali/user/mobile/callback/DataCallback;->result(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
