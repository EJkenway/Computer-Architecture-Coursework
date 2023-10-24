.class public Lcom/amap/api/mapcore/util/ge$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/ge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/api/mapcore/util/ge;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/ge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ge$1;->a:Lcom/amap/api/mapcore/util/ge;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 3
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ge$1;->a:Lcom/amap/api/mapcore/util/ge;

    invoke-static {v1, v0, p1}, Lcom/amap/api/mapcore/util/ge;->a(Lcom/amap/api/mapcore/util/ge;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
