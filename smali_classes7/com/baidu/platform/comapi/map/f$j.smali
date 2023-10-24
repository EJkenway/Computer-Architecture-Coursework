.class Lcom/baidu/platform/comapi/map/f$j;
.super Ljava/lang/Object;
.source "GLRenderControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/map/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# static fields
.field private static a:Ljava/lang/String; = "GLThreadManager"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/baidu/platform/comapi/map/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/f$j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/platform/comapi/map/f$i;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/baidu/platform/a/a;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    invoke-static {p1, v1}, Lcom/baidu/platform/comapi/map/f$i;->a(Lcom/baidu/platform/comapi/map/f$i;Z)Z

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Lcom/baidu/platform/comapi/map/f$i;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/baidu/platform/a/a;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    return-void
.end method
