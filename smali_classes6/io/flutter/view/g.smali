.class public Lio/flutter/view/g;
.super Ljava/lang/Object;
.source "VsyncWaiter.java"


# static fields
.field public static c:Lio/flutter/view/g;


# instance fields
.field public final a:Landroid/view/WindowManager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lio/flutter/embedding/engine/FlutterJNI$b;


# direct methods
.method public constructor <init>(Landroid/view/WindowManager;)V
    .locals 1
    .param p1    # Landroid/view/WindowManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/flutter/view/g$a;

    invoke-direct {v0, p0}, Lio/flutter/view/g$a;-><init>(Lio/flutter/view/g;)V

    iput-object v0, p0, Lio/flutter/view/g;->b:Lio/flutter/embedding/engine/FlutterJNI$b;

    .line 3
    iput-object p1, p0, Lio/flutter/view/g;->a:Landroid/view/WindowManager;

    return-void
.end method

.method public static synthetic a(Lio/flutter/view/g;)Landroid/view/WindowManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/view/g;->a:Landroid/view/WindowManager;

    return-object p0
.end method

.method public static b(Landroid/view/WindowManager;)Lio/flutter/view/g;
    .locals 1
    .param p0    # Landroid/view/WindowManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lio/flutter/view/g;->c:Lio/flutter/view/g;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lio/flutter/view/g;

    invoke-direct {v0, p0}, Lio/flutter/view/g;-><init>(Landroid/view/WindowManager;)V

    sput-object v0, Lio/flutter/view/g;->c:Lio/flutter/view/g;

    .line 3
    :cond_0
    sget-object p0, Lio/flutter/view/g;->c:Lio/flutter/view/g;

    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/view/g;->b:Lio/flutter/embedding/engine/FlutterJNI$b;

    invoke-static {v0}, Lio/flutter/embedding/engine/FlutterJNI;->setAsyncWaitForVsyncDelegate(Lio/flutter/embedding/engine/FlutterJNI$b;)V

    .line 2
    iget-object v0, p0, Lio/flutter/view/g;->a:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    .line 3
    invoke-static {v0}, Lio/flutter/embedding/engine/FlutterJNI;->setRefreshRateFPS(F)V

    return-void
.end method
