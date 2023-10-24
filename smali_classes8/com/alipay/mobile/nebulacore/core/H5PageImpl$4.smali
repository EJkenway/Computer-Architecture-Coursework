.class public Lcom/alipay/mobile/nebulacore/core/H5PageImpl$4;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulacore/core/H5PageImpl;-><init>(Landroid/app/Activity;Landroid/os/Bundle;Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$4;->a:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$4;->a:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->access$202(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;J)J

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$4;->a:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->access$200(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;)J

    move-result-wide v0

    sput-wide v0, Lcom/alipay/mobile/h5container/api/H5Flag;->lastTouchTime:J

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onDown "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$4;->a:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->access$200(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "H5PageImpl"

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
