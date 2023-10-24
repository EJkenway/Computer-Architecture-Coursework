.class public final Lcom/alibaba/ariver/commonability/nfc/impl/b$2;
.super Lcom/alibaba/ariver/commonability/nfc/impl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/nfc/impl/b;->enableNFC(Lcom/alibaba/ariver/commonability/nfc/impl/OnNFCSettingListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/ariver/commonability/nfc/impl/OnNFCSettingListener;

.field public final synthetic b:Lcom/alibaba/ariver/commonability/nfc/impl/b;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/nfc/impl/b;Lcom/alibaba/ariver/commonability/nfc/impl/OnNFCSettingListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/nfc/impl/b$2;->b:Lcom/alibaba/ariver/commonability/nfc/impl/b;

    iput-object p2, p0, Lcom/alibaba/ariver/commonability/nfc/impl/b$2;->a:Lcom/alibaba/ariver/commonability/nfc/impl/OnNFCSettingListener;

    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/nfc/impl/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/nfc/impl/b$2;->b:Lcom/alibaba/ariver/commonability/nfc/impl/b;

    invoke-static {v0}, Lcom/alibaba/ariver/commonability/nfc/impl/b;->a(Lcom/alibaba/ariver/commonability/nfc/impl/b;)Landroid/app/Activity;

    move-result-object v0

    if-eq v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/nfc/impl/b$2;->b:Lcom/alibaba/ariver/commonability/nfc/impl/b;

    invoke-static {p1}, Lcom/alibaba/ariver/commonability/nfc/impl/b;->a(Lcom/alibaba/ariver/commonability/nfc/impl/b;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 3
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/nfc/impl/b$2;->a:Lcom/alibaba/ariver/commonability/nfc/impl/OnNFCSettingListener;

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/nfc/impl/b$2;->b:Lcom/alibaba/ariver/commonability/nfc/impl/b;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/nfc/impl/b;->isEnabled()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/alibaba/ariver/commonability/nfc/impl/OnNFCSettingListener;->onCompleted(Z)V

    return-void
.end method
