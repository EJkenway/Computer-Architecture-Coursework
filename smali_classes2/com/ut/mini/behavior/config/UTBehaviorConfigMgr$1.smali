.class public final Lcom/ut/mini/behavior/config/UTBehaviorConfigMgr$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ut/mini/behavior/config/UTBehaviorConfigMgr;->initConfig()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ut/mini/behavior/config/UTBehaviorConfigMgr;->access$000()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/alibaba/analytics/utils/FileUtils;->readFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/ut/mini/behavior/config/UTBehaviorConfigMgr;->access$100(Ljava/lang/String;)Z

    .line 4
    :cond_0
    invoke-static {}, Lcom/ut/mini/behavior/config/UTBehaviorConfigListener;->init()V

    return-void
.end method
