.class public Lcom/jd/ad/sdk/fdt/utils/HandlerUtils$jad_an;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/fdt/utils/HandlerUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "jad_an"
.end annotation


# instance fields
.field public jad_an:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/jd/ad/sdk/fdt/utils/HandlerUtils$jad_bo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/fdt/utils/HandlerUtils$jad_bo;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/fdt/utils/HandlerUtils$jad_an;->jad_an:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/fdt/utils/HandlerUtils$jad_bo;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/jd/ad/sdk/fdt/utils/HandlerUtils$jad_bo;->jad_an(Landroid/os/Message;)V

    :cond_0
    return-void
.end method
