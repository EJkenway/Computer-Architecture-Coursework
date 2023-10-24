.class public Lcom/tencent/tmsqmsp/oaid2/VendorManager;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/tmsqmsp/oaid2/IVendorCallback;


# instance fields
.field public userCallback:Lcom/tencent/tmsqmsp/oaid2/IVendorCallback;

.field public vendorInfo:Lcom/tencent/tmsqmsp/oaid2/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/tmsqmsp/oaid2/VendorManager;->vendorInfo:Lcom/tencent/tmsqmsp/oaid2/b;

    .line 3
    iput-object v0, p0, Lcom/tencent/tmsqmsp/oaid2/VendorManager;->userCallback:Lcom/tencent/tmsqmsp/oaid2/IVendorCallback;

    return-void
.end method


# virtual methods
.method public getVendorInfo(Landroid/content/Context;Lcom/tencent/tmsqmsp/oaid2/IVendorCallback;)I
    .locals 3

    .line 1
    iput-object p2, p0, Lcom/tencent/tmsqmsp/oaid2/VendorManager;->userCallback:Lcom/tencent/tmsqmsp/oaid2/IVendorCallback;

    .line 2
    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/tmsqmsp/oaid2/d;->a(Ljava/lang/String;)Lcom/tencent/tmsqmsp/oaid2/d;

    move-result-object p2

    .line 3
    sget-object v0, Lcom/tencent/tmsqmsp/oaid2/d;->b:Lcom/tencent/tmsqmsp/oaid2/d;

    const/4 v1, 0x0

    const-string v2, "null"

    if-ne p2, v0, :cond_0

    .line 4
    invoke-virtual {p0, v1, v2, v2}, Lcom/tencent/tmsqmsp/oaid2/VendorManager;->onResult(ZLjava/lang/String;Ljava/lang/String;)V

    .line 5
    sget p1, Lcom/tencent/tmsqmsp/oaid2/a;->a:I

    return p1

    .line 6
    :cond_0
    sget-object v0, Lcom/tencent/tmsqmsp/oaid2/VendorManager$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 7
    :pswitch_0
    new-instance p2, Lcom/tencent/tmsqmsp/oaid2/u;

    invoke-direct {p2}, Lcom/tencent/tmsqmsp/oaid2/u;-><init>()V

    iput-object p2, p0, Lcom/tencent/tmsqmsp/oaid2/VendorManager;->vendorInfo:Lcom/tencent/tmsqmsp/oaid2/b;

    goto :goto_0

    .line 8
    :pswitch_1
    new-instance p2, Lcom/tencent/tmsqmsp/oaid2/b0;

    invoke-direct {p2}, Lcom/tencent/tmsqmsp/oaid2/b0;-><init>()V

    iput-object p2, p0, Lcom/tencent/tmsqmsp/oaid2/VendorManager;->vendorInfo:Lcom/tencent/tmsqmsp/oaid2/b;

    goto :goto_0

    .line 9
    :pswitch_2
    new-instance p2, Lcom/tencent/tmsqmsp/oaid2/a0;

    invoke-direct {p2}, Lcom/tencent/tmsqmsp/oaid2/a0;-><init>()V

    iput-object p2, p0, Lcom/tencent/tmsqmsp/oaid2/VendorManager;->vendorInfo:Lcom/tencent/tmsqmsp/oaid2/b;

    goto :goto_0

    .line 10
    :pswitch_3
    new-instance p2, Lcom/tencent/tmsqmsp/oaid2/k0;

    invoke-direct {p2}, Lcom/tencent/tmsqmsp/oaid2/k0;-><init>()V

    iput-object p2, p0, Lcom/tencent/tmsqmsp/oaid2/VendorManager;->vendorInfo:Lcom/tencent/tmsqmsp/oaid2/b;

    goto :goto_0

    .line 11
    :pswitch_4
    new-instance p2, Lcom/tencent/tmsqmsp/oaid2/h;

    invoke-direct {p2}, Lcom/tencent/tmsqmsp/oaid2/h;-><init>()V

    iput-object p2, p0, Lcom/tencent/tmsqmsp/oaid2/VendorManager;->vendorInfo:Lcom/tencent/tmsqmsp/oaid2/b;

    goto :goto_0

    .line 12
    :pswitch_5
    new-instance p2, Lcom/tencent/tmsqmsp/oaid2/o;

    invoke-direct {p2}, Lcom/tencent/tmsqmsp/oaid2/o;-><init>()V

    iput-object p2, p0, Lcom/tencent/tmsqmsp/oaid2/VendorManager;->vendorInfo:Lcom/tencent/tmsqmsp/oaid2/b;

    goto :goto_0

    .line 13
    :pswitch_6
    new-instance p2, Lcom/tencent/tmsqmsp/oaid2/f0;

    invoke-direct {p2}, Lcom/tencent/tmsqmsp/oaid2/f0;-><init>()V

    iput-object p2, p0, Lcom/tencent/tmsqmsp/oaid2/VendorManager;->vendorInfo:Lcom/tencent/tmsqmsp/oaid2/b;

    goto :goto_0

    .line 14
    :pswitch_7
    new-instance p2, Lcom/tencent/tmsqmsp/oaid2/l;

    invoke-direct {p2}, Lcom/tencent/tmsqmsp/oaid2/l;-><init>()V

    iput-object p2, p0, Lcom/tencent/tmsqmsp/oaid2/VendorManager;->vendorInfo:Lcom/tencent/tmsqmsp/oaid2/b;

    goto :goto_0

    .line 15
    :pswitch_8
    new-instance p2, Lcom/tencent/tmsqmsp/oaid2/m0;

    invoke-direct {p2}, Lcom/tencent/tmsqmsp/oaid2/m0;-><init>()V

    iput-object p2, p0, Lcom/tencent/tmsqmsp/oaid2/VendorManager;->vendorInfo:Lcom/tencent/tmsqmsp/oaid2/b;

    goto :goto_0

    .line 16
    :pswitch_9
    new-instance p2, Lcom/tencent/tmsqmsp/oaid2/n0;

    invoke-direct {p2}, Lcom/tencent/tmsqmsp/oaid2/n0;-><init>()V

    iput-object p2, p0, Lcom/tencent/tmsqmsp/oaid2/VendorManager;->vendorInfo:Lcom/tencent/tmsqmsp/oaid2/b;

    .line 17
    :goto_0
    iget-object p2, p0, Lcom/tencent/tmsqmsp/oaid2/VendorManager;->vendorInfo:Lcom/tencent/tmsqmsp/oaid2/b;

    if-nez p2, :cond_1

    .line 18
    invoke-virtual {p0, v1, v2, v2}, Lcom/tencent/tmsqmsp/oaid2/VendorManager;->onResult(ZLjava/lang/String;Ljava/lang/String;)V

    .line 19
    sget p1, Lcom/tencent/tmsqmsp/oaid2/a;->b:I

    return p1

    :cond_1
    const-string p2, "init"

    .line 20
    invoke-static {p2}, Lcom/tencent/tmsqmsp/oaid2/c;->b(Ljava/lang/String;)V

    .line 21
    :try_start_0
    iget-object p2, p0, Lcom/tencent/tmsqmsp/oaid2/VendorManager;->vendorInfo:Lcom/tencent/tmsqmsp/oaid2/b;

    invoke-interface {p2, p1, p0}, Lcom/tencent/tmsqmsp/oaid2/b;->a(Landroid/content/Context;Lcom/tencent/tmsqmsp/oaid2/IVendorCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 22
    iget-object p1, p0, Lcom/tencent/tmsqmsp/oaid2/VendorManager;->vendorInfo:Lcom/tencent/tmsqmsp/oaid2/b;

    invoke-interface {p1}, Lcom/tencent/tmsqmsp/oaid2/b;->k()Z

    move-result p1

    if-nez p1, :cond_2

    .line 23
    :try_start_1
    iget-object p1, p0, Lcom/tencent/tmsqmsp/oaid2/VendorManager;->vendorInfo:Lcom/tencent/tmsqmsp/oaid2/b;

    invoke-interface {p1}, Lcom/tencent/tmsqmsp/oaid2/b;->j()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 24
    :catch_0
    invoke-virtual {p0, v1, v2, v2}, Lcom/tencent/tmsqmsp/oaid2/VendorManager;->onResult(ZLjava/lang/String;Ljava/lang/String;)V

    .line 25
    sget p1, Lcom/tencent/tmsqmsp/oaid2/a;->c:I

    return p1

    :cond_2
    const-string p1, "sync"

    .line 26
    invoke-static {p1}, Lcom/tencent/tmsqmsp/oaid2/c;->b(Ljava/lang/String;)V

    .line 27
    :try_start_2
    iget-object p1, p0, Lcom/tencent/tmsqmsp/oaid2/VendorManager;->vendorInfo:Lcom/tencent/tmsqmsp/oaid2/b;

    invoke-interface {p1}, Lcom/tencent/tmsqmsp/oaid2/b;->e()Z

    move-result p1

    iget-object p2, p0, Lcom/tencent/tmsqmsp/oaid2/VendorManager;->vendorInfo:Lcom/tencent/tmsqmsp/oaid2/b;

    invoke-interface {p2}, Lcom/tencent/tmsqmsp/oaid2/b;->d()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/tmsqmsp/oaid2/VendorManager;->vendorInfo:Lcom/tencent/tmsqmsp/oaid2/b;

    invoke-interface {v0}, Lcom/tencent/tmsqmsp/oaid2/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/tmsqmsp/oaid2/VendorManager;->onResult(ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 28
    :catch_1
    invoke-virtual {p0, v1, v2, v2}, Lcom/tencent/tmsqmsp/oaid2/VendorManager;->onResult(ZLjava/lang/String;Ljava/lang/String;)V

    :goto_1
    return v1

    .line 29
    :catch_2
    invoke-virtual {p0, v1, v2, v2}, Lcom/tencent/tmsqmsp/oaid2/VendorManager;->onResult(ZLjava/lang/String;Ljava/lang/String;)V

    .line 30
    sget p1, Lcom/tencent/tmsqmsp/oaid2/a;->c:I

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onResult(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "vm onResult "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tmsqmsp/oaid2/c;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/tmsqmsp/oaid2/VendorManager;->userCallback:Lcom/tencent/tmsqmsp/oaid2/IVendorCallback;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/tmsqmsp/oaid2/IVendorCallback;->onResult(ZLjava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/tencent/tmsqmsp/oaid2/VendorManager;->vendorInfo:Lcom/tencent/tmsqmsp/oaid2/b;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Lcom/tencent/tmsqmsp/oaid2/b;->l()V

    :cond_1
    return-void
.end method
