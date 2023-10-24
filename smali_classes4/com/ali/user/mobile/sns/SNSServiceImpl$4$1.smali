.class public Lcom/ali/user/mobile/sns/SNSServiceImpl$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/mobile/callback/CommonDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/mobile/sns/SNSServiceImpl$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/ali/user/mobile/sns/SNSServiceImpl$4;


# direct methods
.method public constructor <init>(Lcom/ali/user/mobile/sns/SNSServiceImpl$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/sns/SNSServiceImpl$4$1;->this$1:Lcom/ali/user/mobile/sns/SNSServiceImpl$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "code"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "cause"

    invoke-virtual {v0, p2, p1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "Page_Extend"

    const-string p2, "get_login_number_fail"

    .line 4
    invoke-static {p1, p2, v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    .line 5
    iget-object p1, p0, Lcom/ali/user/mobile/sns/SNSServiceImpl$4$1;->this$1:Lcom/ali/user/mobile/sns/SNSServiceImpl$4;

    iget-object p2, p1, Lcom/ali/user/mobile/sns/SNSServiceImpl$4;->val$activity:Landroid/app/Activity;

    iget-object p1, p1, Lcom/ali/user/mobile/sns/SNSServiceImpl$4;->val$intent:Landroid/content/Intent;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onSuccess(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Page_Extend"

    const-string v1, "get_login_number_success"

    .line 1
    invoke-static {v0, v1}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    iget-object v1, p0, Lcom/ali/user/mobile/sns/SNSServiceImpl$4$1;->this$1:Lcom/ali/user/mobile/sns/SNSServiceImpl$4;

    iget-object v1, v1, Lcom/ali/user/mobile/sns/SNSServiceImpl$4;->val$intent:Landroid/content/Intent;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/ali/user/mobile/sns/SNSServiceImpl$4$1;->this$1:Lcom/ali/user/mobile/sns/SNSServiceImpl$4;

    iget-object v0, p1, Lcom/ali/user/mobile/sns/SNSServiceImpl$4;->val$activity:Landroid/app/Activity;

    iget-object p1, p1, Lcom/ali/user/mobile/sns/SNSServiceImpl$4;->val$intent:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
