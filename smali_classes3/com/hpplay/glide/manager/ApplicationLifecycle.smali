.class Lcom/hpplay/glide/manager/ApplicationLifecycle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/glide/manager/Lifecycle;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addListener(Lcom/hpplay/glide/manager/LifecycleListener;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/hpplay/glide/manager/LifecycleListener;->onStart()V

    return-void
.end method
