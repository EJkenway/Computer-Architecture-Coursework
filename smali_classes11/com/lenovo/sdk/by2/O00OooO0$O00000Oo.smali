.class public Lcom/lenovo/sdk/by2/O00OooO0$O00000Oo;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/sdk/by2/O00OooO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O00000Oo"
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/lenovo/sdk/by2/O00OooO0$O000000o;

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/lenovo/sdk/by2/O00OooO0$O000000o;->O000000o:Lcom/lenovo/sdk/by2/O00OooO0;

    iget-object v0, v0, Lcom/lenovo/sdk/by2/O00OooO0$O000000o;->O00000Oo:[Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/lenovo/sdk/by2/O00OooO0;->O00000Oo([Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lcom/lenovo/sdk/by2/O00OooO0$O000000o;->O000000o:Lcom/lenovo/sdk/by2/O00OooO0;

    iget-object v0, v0, Lcom/lenovo/sdk/by2/O00OooO0$O000000o;->O00000Oo:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lcom/lenovo/sdk/by2/O00OooO0;->O00000o0(Lcom/lenovo/sdk/by2/O00OooO0;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
