.class Lcom/hpplay/sdk/source/business/cloud/LicenseManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/business/cloud/LicenseManager;->requestLicense(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hpplay/sdk/source/business/cloud/LicenseManager;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$session:Lcom/hpplay/sdk/source/common/store/Session;

.field public final synthetic val$tsn:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/business/cloud/LicenseManager;Ljava/lang/String;Lcom/hpplay/sdk/source/common/store/Session;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/business/cloud/LicenseManager$1;->this$0:Lcom/hpplay/sdk/source/business/cloud/LicenseManager;

    iput-object p2, p0, Lcom/hpplay/sdk/source/business/cloud/LicenseManager$1;->val$tsn:Ljava/lang/String;

    iput-object p3, p0, Lcom/hpplay/sdk/source/business/cloud/LicenseManager$1;->val$session:Lcom/hpplay/sdk/source/common/store/Session;

    iput-object p4, p0, Lcom/hpplay/sdk/source/business/cloud/LicenseManager$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestResult(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/LicenseManager$1;->this$0:Lcom/hpplay/sdk/source/business/cloud/LicenseManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/business/cloud/LicenseManager;->access$002(Lcom/hpplay/sdk/source/business/cloud/LicenseManager;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    .line 2
    iget-object v0, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    const-string v2, "LicenseManager"

    if-eqz v0, :cond_0

    iget v3, v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->resultType:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    const-string p1, "requestLicense ignore cancel"

    .line 3
    invoke-static {v2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v3, -0x1

    if-eqz v0, :cond_2

    .line 4
    iget v0, v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->resultType:I

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestLicense result: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    iget-object v3, v3, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->result:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/LicenseManager$1;->val$tsn:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/LicenseManager$1;->val$session:Lcom/hpplay/sdk/source/common/store/Session;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/common/store/Session;->getUID()Ljava/lang/String;

    move-result-object v0

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/hpplay/sdk/source/business/cloud/LicenseManager$1;->this$0:Lcom/hpplay/sdk/source/business/cloud/LicenseManager;

    iget-object v3, p0, Lcom/hpplay/sdk/source/business/cloud/LicenseManager$1;->val$context:Landroid/content/Context;

    iget-object p1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    iget-object p1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->result:Ljava/lang/String;

    invoke-static {v2, v3, p1, v0}, Lcom/hpplay/sdk/source/business/cloud/LicenseManager;->access$100(Lcom/hpplay/sdk/source/business/cloud/LicenseManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/cloud/LicenseManager$1;->this$0:Lcom/hpplay/sdk/source/business/cloud/LicenseManager;

    invoke-static {p1}, Lcom/hpplay/sdk/source/business/cloud/LicenseManager;->access$200(Lcom/hpplay/sdk/source/business/cloud/LicenseManager;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/hpplay/sdk/source/business/cloud/LicenseManager$1;->this$0:Lcom/hpplay/sdk/source/business/cloud/LicenseManager;

    invoke-static {p1}, Lcom/hpplay/sdk/source/business/cloud/LicenseManager;->access$300(Lcom/hpplay/sdk/source/business/cloud/LicenseManager;)Lcom/hpplay/sdk/source/business/cloud/LicenseManager$ILicenseCheckListener;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/cloud/LicenseManager$1;->this$0:Lcom/hpplay/sdk/source/business/cloud/LicenseManager;

    invoke-static {p1}, Lcom/hpplay/sdk/source/business/cloud/LicenseManager;->access$300(Lcom/hpplay/sdk/source/business/cloud/LicenseManager;)Lcom/hpplay/sdk/source/business/cloud/LicenseManager$ILicenseCheckListener;

    move-result-object p1

    iget-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/LicenseManager$1;->this$0:Lcom/hpplay/sdk/source/business/cloud/LicenseManager;

    invoke-static {v0}, Lcom/hpplay/sdk/source/business/cloud/LicenseManager;->access$400(Lcom/hpplay/sdk/source/business/cloud/LicenseManager;)Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/hpplay/sdk/source/business/cloud/LicenseManager$ILicenseCheckListener;->checkLicense(Z)V

    .line 12
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/cloud/LicenseManager$1;->this$0:Lcom/hpplay/sdk/source/business/cloud/LicenseManager;

    invoke-static {p1, v1}, Lcom/hpplay/sdk/source/business/cloud/LicenseManager;->access$302(Lcom/hpplay/sdk/source/business/cloud/LicenseManager;Lcom/hpplay/sdk/source/business/cloud/LicenseManager$ILicenseCheckListener;)Lcom/hpplay/sdk/source/business/cloud/LicenseManager$ILicenseCheckListener;

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/cloud/LicenseManager$1;->this$0:Lcom/hpplay/sdk/source/business/cloud/LicenseManager;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/business/cloud/LicenseManager;->access$202(Lcom/hpplay/sdk/source/business/cloud/LicenseManager;Z)Z

    if-eqz v3, :cond_4

    .line 14
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/cloud/LicenseManager$1;->this$0:Lcom/hpplay/sdk/source/business/cloud/LicenseManager;

    invoke-static {p1, v3}, Lcom/hpplay/sdk/source/business/cloud/LicenseManager;->access$500(Lcom/hpplay/sdk/source/business/cloud/LicenseManager;I)V

    :cond_4
    return-void
.end method
