.class public final Lcom/taobao/login4android/api/Login$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/wireless/security/open/umid/IUMIDInitListenerEx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/login4android/api/Login;->addLoginBarInMainActivity(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic a:Lcom/taobao/login4android/api/LoginBarProfile;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/taobao/login4android/api/LoginBarProfile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/login4android/api/Login$2;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/taobao/login4android/api/Login$2;->a:Lcom/taobao/login4android/api/LoginBarProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUMIDInitFinishedEx(Ljava/lang/String;I)V
    .locals 2

    const/16 v0, 0xc8

    if-ne p2, v0, :cond_0

    .line 1
    new-instance p2, Lmtopsdk/mtop/domain/MtopRequest;

    invoke-direct {p2}, Lmtopsdk/mtop/domain/MtopRequest;-><init>()V

    const-string v0, "mtop.taobao.tbmpc.alipayAppLogon"

    .line 2
    invoke-virtual {p2, v0}, Lmtopsdk/mtop/domain/MtopRequest;->setApiName(Ljava/lang/String;)V

    const-string v0, "1.0"

    .line 3
    invoke-virtual {p2, v0}, Lmtopsdk/mtop/domain/MtopRequest;->setVersion(Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v1, "umid"

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lmtopsdk/mtop/domain/MtopRequest;->setData(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/taobao/login4android/api/Login$2;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lmtopsdk/mtop/intf/Mtop;->instance(Landroid/content/Context;)Lmtopsdk/mtop/intf/Mtop;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->build(Lmtopsdk/mtop/intf/Mtop;Lmtopsdk/mtop/domain/MtopRequest;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object p1

    .line 8
    new-instance p2, Lcom/taobao/login4android/api/Login$2$1;

    invoke-direct {p2, p0}, Lcom/taobao/login4android/api/Login$2$1;-><init>(Lcom/taobao/login4android/api/Login$2;)V

    invoke-virtual {p1, p2}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->registerListener(Lcom/taobao/tao/remotebusiness/IRemoteListener;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->startRequest()V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/taobao/login4android/api/Login$2;->a:Landroid/app/Activity;

    const/4 p2, 0x3

    iget-object v0, p0, Lcom/taobao/login4android/api/Login$2;->a:Lcom/taobao/login4android/api/LoginBarProfile;

    invoke-static {p1, p2, v0}, Lcom/taobao/login4android/api/Login;->access$200(Landroid/app/Activity;ILcom/taobao/login4android/api/LoginBarProfile;)V

    :goto_0
    return-void
.end method
