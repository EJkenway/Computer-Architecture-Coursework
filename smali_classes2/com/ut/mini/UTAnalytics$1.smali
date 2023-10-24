.class public Lcom/ut/mini/UTAnalytics$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ut/mini/UTAnalytics;->setAppApplicationInstance(Landroid/app/Application;Lcom/ut/mini/IUTApplication;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ut/mini/UTAnalytics;

.field public final synthetic val$application:Landroid/app/Application;


# direct methods
.method public constructor <init>(Lcom/ut/mini/UTAnalytics;Landroid/app/Application;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ut/mini/UTAnalytics$1;->this$0:Lcom/ut/mini/UTAnalytics;

    iput-object p2, p0, Lcom/ut/mini/UTAnalytics$1;->val$application:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alibaba/analytics/core/sync/UnifiedSecuritySDK2;->getInstance()Lcom/alibaba/analytics/core/sync/UnifiedSecuritySDK2;

    move-result-object v0

    iget-object v1, p0, Lcom/ut/mini/UTAnalytics$1;->val$application:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/analytics/core/sync/UnifiedSecuritySDK2;->initSecurity(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {v1, v0, v2}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
