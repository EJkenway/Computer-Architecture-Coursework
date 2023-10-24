.class public final Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeSetup$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/platform/api/ICubeKitSDK$CubeKitLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeSetup;->setup(Ljava/lang/String;Ljava/lang/String;Lcom/antfin/cube/platform/api/ICubeKitSDK$CubeKitLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$listener:Lcom/antfin/cube/platform/api/ICubeKitSDK$CubeKitLoadListener;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/platform/api/ICubeKitSDK$CubeKitLoadListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeSetup$2;->val$listener:Lcom/antfin/cube/platform/api/ICubeKitSDK$CubeKitLoadListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCubeLoadError(Lcom/antfin/cube/platform/handler/CKException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeSetup$2;->val$listener:Lcom/antfin/cube/platform/api/ICubeKitSDK$CubeKitLoadListener;

    invoke-interface {v0, p1}, Lcom/antfin/cube/platform/api/ICubeKitSDK$CubeKitLoadListener;->onCubeLoadError(Lcom/antfin/cube/platform/handler/CKException;)V

    return-void
.end method

.method public final onCubeLoaded()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeSetup;->access$002(Z)Z

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeSetup;->access$100()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/antcube/AntCube;->registerCompoments(Ljava/util/Collection;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeSetup$2;->val$listener:Lcom/antfin/cube/platform/api/ICubeKitSDK$CubeKitLoadListener;

    invoke-interface {v0}, Lcom/antfin/cube/platform/api/ICubeKitSDK$CubeKitLoadListener;->onCubeLoaded()V

    return-void
.end method
