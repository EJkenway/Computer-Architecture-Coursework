.class public Lcom/noah/sdk/util/w;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/util/w$a;
    }
.end annotation


# static fields
.field private static a:Lcom/noah/sdk/util/w$a;


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/noah/sdk/util/w;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Handler$Callback;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/noah/sdk/util/w;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Looper;)V
    .locals 0

    .line 5
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/noah/sdk/util/w;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Looper;Landroid/os/Handler$Callback;)V
    .locals 0

    .line 7
    invoke-direct {p0, p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/noah/sdk/util/w;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/noah/sdk/util/w$a;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/noah/sdk/util/w;->a:Lcom/noah/sdk/util/w$a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/util/w;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/noah/sdk/util/w;->b:Ljava/lang/String;

    return-void
.end method

.method public dispatchMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/sdk/util/w;->a:Lcom/noah/sdk/util/w$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/noah/sdk/util/w$a;->a(Landroid/os/Message;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    return-void
.end method

.method public sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result v0

    .line 2
    sget-object v1, Lcom/noah/sdk/util/w;->a:Lcom/noah/sdk/util/w$a;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, v0, p1, p2, p3}, Lcom/noah/sdk/util/w$a;->a(ZLandroid/os/Message;J)V

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HandlerEx ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/noah/sdk/util/w;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") {}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
