.class public Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;->update(Lcom/alibaba/ariver/app/api/EntryInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/ariver/app/api/EntryInfo;

.field public final synthetic b:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;Lcom/alibaba/ariver/app/api/EntryInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo$2;->b:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo$2;->a:Lcom/alibaba/ariver/app/api/EntryInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo$2;->b:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;->c(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;)Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateLoading with loadingFragment isAdded: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo$2;->b:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;

    invoke-static {v1}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;->c(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;)Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " and loadingInfo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo$2;->a:Lcom/alibaba/ariver/app/api/EntryInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NebulaX.AriverInt:SplashView"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo$2;->b:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;->c(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;)Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo$2;->b:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;->c(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;)Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo$2;->b:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;

    invoke-static {v1}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;->c(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;)Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo$2;->a:Lcom/alibaba/ariver/app/api/EntryInfo;

    const-string v2, "entryInfo"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo$2;->b:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;

    invoke-static {v1}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;->c(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;)Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo$2;->b:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;->c(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;)Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo$2;->a:Lcom/alibaba/ariver/app/api/EntryInfo;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;->updateLoadingInfo(Lcom/alibaba/ariver/app/api/EntryInfo;)V

    :cond_2
    return-void
.end method
