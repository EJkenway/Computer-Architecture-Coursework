.class public Lcom/taobao/orange/launch/TaobaoLaunchOrangeIdle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final TAG:Ljava/lang/String; = "TaobaoLaunchOrangeIdle"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public init(Landroid/app/Application;Ljava/util/HashMap;)V
    .locals 1
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

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "TaobaoLaunchOrangeIdle"

    const-string v0, "TaobaoLaunchOrangeIdle been called"

    .line 1
    invoke-static {p2, v0, p1}, Lcom/taobao/orange/util/OLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/taobao/orange/ConfigCenter;->getInstance()Lcom/taobao/orange/ConfigCenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/orange/ConfigCenter;->delayLoadConfig()V

    return-void
.end method
