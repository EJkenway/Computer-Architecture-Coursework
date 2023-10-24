.class public final Lcom/lenovo/sdk/by2/O000OOoo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/sdk/by2/O000Oo00;->O00000o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O000OOoo;->O000000o:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x1c

    if-lt v0, v3, :cond_1

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x9f

    if-ne v0, v3, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O000OOoo;->O000000o:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/lenovo/sdk/by2/O000Oo00;->O00000o0()Lcom/lenovo/sdk/by2/O000Oo0O;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/lenovo/sdk/by2/O000Oo0O;->O00000o0(Landroid/os/Message;)V

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O000Oo00;->O00000Oo(Ljava/lang/Throwable;)V

    :goto_0
    return v2

    :cond_0
    return v1

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x68

    if-eq v0, v3, :cond_4

    const/16 v3, 0x6b

    if-eq v0, v3, :cond_3

    const/16 v3, 0x6d

    if-eq v0, v3, :cond_2

    packed-switch v0, :pswitch_data_0

    return v1

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O000OOoo;->O000000o:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {}, Lcom/lenovo/sdk/by2/O000Oo00;->O00000o0()Lcom/lenovo/sdk/by2/O000Oo0O;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/lenovo/sdk/by2/O000Oo0O;->O000000o(Landroid/os/Message;)V

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O000Oo00;->O00000Oo(Ljava/lang/Throwable;)V

    :goto_1
    return v2

    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O000OOoo;->O000000o:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-static {}, Lcom/lenovo/sdk/by2/O000Oo00;->O00000o0()Lcom/lenovo/sdk/by2/O000Oo0O;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/lenovo/sdk/by2/O000Oo0O;->O000000o(Landroid/os/Message;)V

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O000Oo00;->O00000Oo(Ljava/lang/Throwable;)V

    :goto_2
    return v2

    :pswitch_2
    :try_start_3
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O000OOoo;->O000000o:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    invoke-static {}, Lcom/lenovo/sdk/by2/O000Oo00;->O00000o0()Lcom/lenovo/sdk/by2/O000Oo0O;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/lenovo/sdk/by2/O000Oo0O;->O00000o0(Landroid/os/Message;)V

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O000Oo00;->O00000Oo(Ljava/lang/Throwable;)V

    :goto_3
    return v2

    :cond_2
    :try_start_4
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O000OOoo;->O000000o:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception p1

    invoke-static {p1}, Lcom/lenovo/sdk/by2/O000Oo00;->O00000Oo(Ljava/lang/Throwable;)V

    :goto_4
    return v2

    :cond_3
    :try_start_5
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O000OOoo;->O000000o:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v0

    invoke-static {}, Lcom/lenovo/sdk/by2/O000Oo00;->O00000o0()Lcom/lenovo/sdk/by2/O000Oo0O;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/lenovo/sdk/by2/O000Oo0O;->O00000o(Landroid/os/Message;)V

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O000Oo00;->O00000Oo(Ljava/lang/Throwable;)V

    :goto_5
    return v2

    :cond_4
    :try_start_6
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O000OOoo;->O000000o:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_6

    :catchall_6
    move-exception v0

    invoke-static {}, Lcom/lenovo/sdk/by2/O000Oo00;->O00000o0()Lcom/lenovo/sdk/by2/O000Oo0O;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/lenovo/sdk/by2/O000Oo0O;->O00000Oo(Landroid/os/Message;)V

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O000Oo00;->O00000Oo(Ljava/lang/Throwable;)V

    :goto_6
    return v2

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
