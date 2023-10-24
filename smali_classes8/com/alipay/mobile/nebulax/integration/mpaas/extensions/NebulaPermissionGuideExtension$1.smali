.class public Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaPermissionGuideExtension$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaPermissionGuideExtension;->startPermissionGuide(Ljava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaPermissionGuideExtension;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaPermissionGuideExtension;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaPermissionGuideExtension$1;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaPermissionGuideExtension;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPermissionGuideResult([Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;)V
    .locals 3

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    array-length v0, p1

    if-lez v0, :cond_1

    array-length v0, p2

    if-lez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaPermissionGuideExtension;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "permissionTypes = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    aget-object p1, p1, v2

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " permissionGuideResults = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p2, v2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaPermissionGuideExtension;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "permissionTypes or permissionGuideResults <= 0!"

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_2
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaPermissionGuideExtension;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "onPermissionGuideResult permissionTypes or permissionGuideResults is null"

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
