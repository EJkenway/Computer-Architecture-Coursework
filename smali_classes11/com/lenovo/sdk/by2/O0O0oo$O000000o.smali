.class public Lcom/lenovo/sdk/by2/O0O0oo$O000000o;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/sdk/by2/O0O0oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation


# instance fields
.field public O000000o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lenovo/sdk/by2/O0O0oo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/sdk/by2/O0O0oo;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0O0oo$O000000o;->O000000o:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0oo$O000000o;->O000000o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/sdk/by2/O0O0oo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x64

    if-ne p1, v1, :cond_2

    iget p1, v0, Lcom/lenovo/sdk/by2/O0O0oo;->O00000o0:I

    const/16 v2, 0xa

    if-ge p1, v2, :cond_2

    iget-object p1, v0, Lcom/lenovo/sdk/by2/O0O0oo;->O00000oo:Lcom/lenovo/sdk/mc/LXContainer;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/lenovo/sdk/by2/OO000oO;->O000000o(Landroid/view/View;)I

    move-result p1

    const/16 v3, 0x28

    if-le p1, v3, :cond_1

    const/16 v3, 0x65

    if-ge p1, v3, :cond_1

    invoke-static {v0, p1}, Lcom/lenovo/sdk/by2/O0O0oo;->O000000o(Lcom/lenovo/sdk/by2/O0O0oo;I)V

    return-void

    :cond_1
    iget p1, v0, Lcom/lenovo/sdk/by2/O0O0oo;->O00000o0:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lcom/lenovo/sdk/by2/O0O0oo;->O00000o0:I

    iget-object v0, v0, Lcom/lenovo/sdk/by2/O0O0oo;->O00000oO:Lcom/lenovo/sdk/by2/O0O0oo$O000000o;

    if-eqz v0, :cond_2

    if-ge p1, v2, :cond_2

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method
