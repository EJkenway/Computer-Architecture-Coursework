.class public Lcom/taobao/slide/launch/TaobaoLaunchSlide;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final LAUNCH_APPVERSION:Ljava/lang/String; = "appVersion"

.field private static final LAUNCH_ENVINDEX:Ljava/lang/String; = "envIndex"

.field private static final LAUNCH_ONLINEAPPKEY:Ljava/lang/String; = "onlineAppKey"

.field private static final LAUNCH_PREAPPKEY:Ljava/lang/String; = "preAppKey"

.field private static final LAUNCH_TESTAPPKEY:Ljava/lang/String; = "dailyAppkey"

.field private static final LAUNCH_TTID:Ljava/lang/String; = "ttid"

.field private static final TAG:Ljava/lang/String; = "TaobaoLaunchSlide"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public init(Landroid/app/Application;Ljava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "TaobaoLaunchSlide"

    const-string v3, "init start"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/taobao/slide/util/SLog;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "*"

    .line 2
    sget-object v3, Lcom/taobao/slide/api/SlideConfig$ENV;->ONLINE:Lcom/taobao/slide/api/SlideConfig$ENV;

    :try_start_0
    const-string v4, "appVersion"

    .line 3
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v1, "envIndex"

    .line 4
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 5
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-ne v1, v5, :cond_0

    const-string v1, "onlineAppKey"

    .line 6
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    .line 7
    :cond_0
    sget-object v5, Lcom/taobao/slide/api/SlideConfig$ENV;->PREPARE:Lcom/taobao/slide/api/SlideConfig$ENV;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v6, :cond_1

    :try_start_2
    const-string v1, "preAppKey"

    .line 8
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v3, v5

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v3, v5

    goto :goto_0

    .line 9
    :cond_1
    :try_start_3
    sget-object v3, Lcom/taobao/slide/api/SlideConfig$ENV;->TEST:Lcom/taobao/slide/api/SlideConfig$ENV;

    const-string v1, "dailyAppkey"

    .line 10
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_0

    :catchall_2
    move-exception v4

    move-object v7, v4

    move-object v4, v1

    move-object v1, v7

    :goto_0
    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "init"

    .line 11
    invoke-static {v2, v6, v1, v5}, Lcom/taobao/slide/util/SLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const-string v1, "21646297"

    .line 12
    :goto_1
    new-instance v2, Lcom/taobao/slide/api/SlideConfig$Build;

    invoke-direct {v2}, Lcom/taobao/slide/api/SlideConfig$Build;-><init>()V

    .line 13
    invoke-virtual {v2, v1}, Lcom/taobao/slide/api/SlideConfig$Build;->b(Ljava/lang/String;)Lcom/taobao/slide/api/SlideConfig$Build;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v4}, Lcom/taobao/slide/api/SlideConfig$Build;->d(Ljava/lang/String;)Lcom/taobao/slide/api/SlideConfig$Build;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v3}, Lcom/taobao/slide/api/SlideConfig$Build;->h(Lcom/taobao/slide/api/SlideConfig$ENV;)Lcom/taobao/slide/api/SlideConfig$Build;

    move-result-object v1

    const-string v2, "ttid"

    .line 16
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v1, p2}, Lcom/taobao/slide/api/SlideConfig$Build;->j(Ljava/lang/String;)Lcom/taobao/slide/api/SlideConfig$Build;

    move-result-object p2

    .line 17
    invoke-virtual {p2, v0}, Lcom/taobao/slide/api/SlideConfig$Build;->g(Z)Lcom/taobao/slide/api/SlideConfig$Build;

    move-result-object p2

    .line 18
    invoke-virtual {p2}, Lcom/taobao/slide/api/SlideConfig$Build;->a()Lcom/taobao/slide/api/SlideConfig;

    move-result-object p2

    .line 19
    invoke-static {}, Lcom/taobao/slide/api/SlideLoad;->o()Lcom/taobao/slide/api/SlideLoad;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/taobao/slide/api/SlideLoad;->q(Landroid/content/Context;Lcom/taobao/slide/api/SlideConfig;)V

    return-void
.end method
