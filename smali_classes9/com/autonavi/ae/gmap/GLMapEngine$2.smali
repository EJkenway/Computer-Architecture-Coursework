.class public Lcom/autonavi/ae/gmap/GLMapEngine$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/ae/gmap/GLMapEngine;->doMapAnimationCancelCallback(Lcom/amap/api/maps/AMap$CancelableCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autonavi/ae/gmap/GLMapEngine;

.field public final synthetic val$cancelableCallback:Lcom/amap/api/maps/AMap$CancelableCallback;


# direct methods
.method public constructor <init>(Lcom/autonavi/ae/gmap/GLMapEngine;Lcom/amap/api/maps/AMap$CancelableCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/ae/gmap/GLMapEngine$2;->this$0:Lcom/autonavi/ae/gmap/GLMapEngine;

    iput-object p2, p0, Lcom/autonavi/ae/gmap/GLMapEngine$2;->val$cancelableCallback:Lcom/amap/api/maps/AMap$CancelableCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/ae/gmap/GLMapEngine$2;->val$cancelableCallback:Lcom/amap/api/maps/AMap$CancelableCallback;

    invoke-interface {v0}, Lcom/amap/api/maps/AMap$CancelableCallback;->onCancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
