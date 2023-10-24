.class public Lcom/taobao/android/sopatch/tb/env/SoPatchOrangeLauncher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/sopatch/tb/env/SoPatchOrangeLauncher$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "SoPatchOrangeLauncher"

.field private static final b:Ljava/lang/String; = "SoPatch"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/taobao/orange/OrangeConfig;->getInstance()Lcom/taobao/orange/OrangeConfig;

    move-result-object v0

    const-string v1, "SoPatch"

    invoke-virtual {v0, v1}, Lcom/taobao/orange/OrangeConfig;->getConfigs(Ljava/lang/String;)Ljava/util/Map;

    .line 2
    invoke-static {}, Lcom/taobao/orange/OrangeConfig;->getInstance()Lcom/taobao/orange/OrangeConfig;

    move-result-object v0

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/taobao/android/sopatch/tb/env/SoPatchOrangeLauncher$b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/taobao/android/sopatch/tb/env/SoPatchOrangeLauncher$b;-><init>(Lcom/taobao/android/sopatch/tb/env/SoPatchOrangeLauncher$a;)V

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lcom/taobao/orange/OrangeConfig;->registerListener([Ljava/lang/String;Lcom/taobao/orange/OConfigListener;Z)V

    return-void
.end method
