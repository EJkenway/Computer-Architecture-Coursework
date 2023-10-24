.class public Lcom/taobao/update/soloader/SoPatchUpdater;
.super Lcom/taobao/update/framework/UpdateLifeCycle;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/update/datasource/UpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/update/soloader/SoPatchUpdater$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/update/framework/UpdateLifeCycle;-><init>()V

    return-void
.end method

.method public static instance()Lcom/taobao/update/soloader/SoPatchUpdater;
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/update/soloader/SoPatchUpdater$a;->a()Lcom/taobao/update/soloader/SoPatchUpdater;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public init(Landroid/app/Application;)V
    .locals 0

    return-void
.end method

.method public onUpdate(ZLcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/taobao/android/sopatch/tb/env/TBSoPatchLauncher;->c(Ljava/lang/String;)V

    return-void
.end method

.method public patchProcessListener(Lcom/taobao/update/datasource/UpdateListener$PatchListener;)V
    .locals 0

    return-void
.end method

.method public registerName()Ljava/lang/String;
    .locals 1

    const-string v0, "sopatch"

    return-object v0
.end method
