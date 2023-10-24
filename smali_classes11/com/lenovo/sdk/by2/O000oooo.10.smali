.class public Lcom/lenovo/sdk/by2/O000oooo;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/sdk/by2/oooOoO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lcom/lenovo/sdk/by2/oooOoO;


# direct methods
.method public constructor <init>(Lcom/lenovo/sdk/by2/oooOoO;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O000oooo;->O000000o:Lcom/lenovo/sdk/by2/oooOoO;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/lenovo/sdk/by2/oooOoO$O00000Oo;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/lenovo/sdk/by2/oooOoO$O00000Oo;->O000000o:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O000oooo;->O000000o:Lcom/lenovo/sdk/by2/oooOoO;

    invoke-static {p1}, Lcom/lenovo/sdk/by2/oooOoO;->O000000o(Lcom/lenovo/sdk/by2/oooOoO;)Ljava/util/WeakHashMap;

    move-result-object p1

    iget-object v0, v0, Lcom/lenovo/sdk/by2/oooOoO$O00000Oo;->O000000o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    iget-object p1, v0, Lcom/lenovo/sdk/by2/oooOoO$O00000Oo;->O00000o:Landroid/content/Context;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    goto :goto_0

    :pswitch_2
    iget-object p1, v0, Lcom/lenovo/sdk/by2/oooOoO$O00000Oo;->O00000o:Landroid/content/Context;

    if-eqz p1, :cond_1

    iget-object v0, v0, Lcom/lenovo/sdk/by2/oooOoO$O00000Oo;->O00000o0:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {p1, v1, v0}, Lcom/lenovo/sdk/by2/O00O0ooO;->O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    iget-object p1, v0, Lcom/lenovo/sdk/by2/oooOoO$O00000Oo;->O00000Oo:[I

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O000oooo;->O000000o:Lcom/lenovo/sdk/by2/oooOoO;

    invoke-static {p1}, Lcom/lenovo/sdk/by2/oooOoO;->O000000o(Lcom/lenovo/sdk/by2/oooOoO;)Ljava/util/WeakHashMap;

    move-result-object p1

    iget-object v1, v0, Lcom/lenovo/sdk/by2/oooOoO$O00000Oo;->O000000o:Ljava/lang/String;

    iget-object v0, v0, Lcom/lenovo/sdk/by2/oooOoO$O00000Oo;->O00000Oo:[I

    invoke-virtual {p1, v1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x3f2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
