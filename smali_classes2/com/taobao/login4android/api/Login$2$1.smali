.class public Lcom/taobao/login4android/api/Login$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/tao/remotebusiness/IRemoteBaseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/login4android/api/Login$2;->onUMIDInitFinishedEx(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/login4android/api/Login$2;


# direct methods
.method public constructor <init>(Lcom/taobao/login4android/api/Login$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/login4android/api/Login$2$1;->this$0:Lcom/taobao/login4android/api/Login$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILmtopsdk/mtop/domain/MtopResponse;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/taobao/login4android/api/Login$2$1;->this$0:Lcom/taobao/login4android/api/Login$2;

    iget-object p2, p1, Lcom/taobao/login4android/api/Login$2;->a:Landroid/app/Activity;

    iget-object p1, p1, Lcom/taobao/login4android/api/Login$2;->a:Lcom/taobao/login4android/api/LoginBarProfile;

    const/4 p3, 0x3

    invoke-static {p2, p3, p1}, Lcom/taobao/login4android/api/Login;->access$200(Landroid/app/Activity;ILcom/taobao/login4android/api/LoginBarProfile;)V

    return-void
.end method

.method public onSuccess(ILmtopsdk/mtop/domain/MtopResponse;Lmtopsdk/mtop/domain/BaseOutDo;Ljava/lang/Object;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lmtopsdk/mtop/domain/MtopResponse;->isApiSuccess()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    new-instance p1, Ljava/lang/String;

    invoke-virtual {p2}, Lmtopsdk/mtop/domain/MtopResponse;->getBytedata()[B

    move-result-object p2

    const-string p3, "utf-8"

    invoke-direct {p1, p2, p3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string p2, "data"

    .line 4
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string p2, "success"

    .line 5
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 6
    iget-object p2, p0, Lcom/taobao/login4android/api/Login$2$1;->this$0:Lcom/taobao/login4android/api/Login$2;

    iget-object p2, p2, Lcom/taobao/login4android/api/Login$2;->a:Landroid/app/Activity;

    const-string p3, "login_bar"

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string p3, "request_alipay_time"

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p2, p3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string p3, "is_alipay_login"

    .line 8
    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 9
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-nez p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/taobao/login4android/api/Login$2$1;->this$0:Lcom/taobao/login4android/api/Login$2;

    iget-object p2, p1, Lcom/taobao/login4android/api/Login$2;->a:Landroid/app/Activity;

    const/4 p3, 0x2

    iget-object p1, p1, Lcom/taobao/login4android/api/Login$2;->a:Lcom/taobao/login4android/api/LoginBarProfile;

    invoke-static {p2, p3, p1}, Lcom/taobao/login4android/api/Login;->access$200(Landroid/app/Activity;ILcom/taobao/login4android/api/LoginBarProfile;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 11
    :catchall_0
    :cond_0
    iget-object p1, p0, Lcom/taobao/login4android/api/Login$2$1;->this$0:Lcom/taobao/login4android/api/Login$2;

    iget-object p2, p1, Lcom/taobao/login4android/api/Login$2;->a:Landroid/app/Activity;

    const/4 p3, 0x3

    iget-object p1, p1, Lcom/taobao/login4android/api/Login$2;->a:Lcom/taobao/login4android/api/LoginBarProfile;

    invoke-static {p2, p3, p1}, Lcom/taobao/login4android/api/Login;->access$200(Landroid/app/Activity;ILcom/taobao/login4android/api/LoginBarProfile;)V

    return-void
.end method

.method public onSystemError(ILmtopsdk/mtop/domain/MtopResponse;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/taobao/login4android/api/Login$2$1;->this$0:Lcom/taobao/login4android/api/Login$2;

    iget-object p2, p1, Lcom/taobao/login4android/api/Login$2;->a:Landroid/app/Activity;

    iget-object p1, p1, Lcom/taobao/login4android/api/Login$2;->a:Lcom/taobao/login4android/api/LoginBarProfile;

    const/4 p3, 0x3

    invoke-static {p2, p3, p1}, Lcom/taobao/login4android/api/Login;->access$200(Landroid/app/Activity;ILcom/taobao/login4android/api/LoginBarProfile;)V

    return-void
.end method
