.class public final Lcom/alipay/mobile/antui/basic/AUToast$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/antui/basic/AUToast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUToast$a;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final dispatchMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUToast$a;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUToast$a;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
