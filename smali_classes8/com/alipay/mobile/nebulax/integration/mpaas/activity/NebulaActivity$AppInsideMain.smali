.class public Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity$AppInsideMain;
.super Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppInsideMain"
.end annotation


# static fields
.field private static a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    sget-boolean p1, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity$AppInsideMain;->a:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 3
    sput-boolean p1, Lcom/alipay/mobile/quinox/splash/StartupConstants;->mStartupFlag:Z

    const/4 v0, 0x0

    .line 4
    sput-boolean v0, Lcom/alipay/mobile/quinox/splash/StartupConstants;->mOnPauseFlag:Z

    .line 5
    sput-boolean p1, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity$AppInsideMain;->a:Z

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/ariver/integration/RVInitializer;->init(Landroid/content/Context;)V

    .line 2
    invoke-super {p0, p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
