.class public Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor$4;->onPostExecute(Lcom/alipay/mobile/common/transport/Request;Lcom/alipay/mobile/common/transport/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor$4;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor$4$1;->this$1:Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const-string v0, "NebulaX.AriverRes:TinyUcInterceptor"

    .line 1
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor$4$1;->this$1:Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor$4;

    iget-object v1, v1, Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor$4;->val$downloadDialog:Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;

    invoke-virtual {v1}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->dismiss()V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor$4$1;->this$1:Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor$4;

    iget-object v1, v1, Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor$4;->val$downloadPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor;->access$300(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    const-class v2, Lcom/alipay/mobile/nebula/provider/H5UCProvider;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/nebula/provider/H5UCProvider;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    .line 4
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/base/config/ConfigUtils;->getUCCoreHash()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/base/config/ConfigUtils;->getUCCoreHash()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    sput-boolean v4, Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor;->sHasCheckUCCoreUpdate:Z

    const/4 v3, 0x1

    goto :goto_1

    .line 7
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor$4$1;->this$1:Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor$4;

    iget-object v2, v2, Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor$4;->val$downloadPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/FileUtils;->delete(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " trying delete error uc so "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor$4$1;->this$1:Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor$4;

    iget-object v5, v5, Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor$4;->val$downloadPath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " occurs error "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_0
    sput-boolean v3, Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor;->sHasCheckUCCoreUpdate:Z

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, " failed verify uc so md5: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " downloadPath "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor$4$1;->this$1:Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor$4;

    iget-object v1, v1, Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor$4;->val$downloadPath:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " downloadUrl: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor$4$1;->this$1:Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor$4;

    iget-object v1, v1, Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor$4;->val$downloadUrl:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ucHash: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/base/config/ConfigUtils;->getUCCoreHash()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_1
    new-instance v0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor$4$1;->this$1:Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor$4;

    iget-object v5, v1, Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor$4;->val$topActivity:Landroid/app/Activity;

    if-eqz v3, :cond_1

    const-string/jumbo v1, "\u5c0f\u7a0b\u5e8f\u6846\u67b6\u5347\u7ea7\u5b8c\u6210\uff0c\u5373\u5c06\u6253\u5f00\u5e94\u7528"

    goto :goto_2

    :cond_1
    const-string/jumbo v1, "\u5347\u7ea7\u5931\u8d25"

    :goto_2
    move-object v7, v1

    const-string v6, ""

    const-string/jumbo v8, "\u786e\u5b9a"

    const-string v9, ""

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v1, Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor$4$1$1;

    invoke-direct {v1, p0, v0, v3}, Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor$4$1$1;-><init>(Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor$4$1;Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;Z)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->setPositiveListener(Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$OnClickPositiveListener;)V

    .line 15
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->show()V

    return-void
.end method
