.class Lcom/noah/logger/itrace/f$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/logger/itrace/Configure$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/logger/itrace/f;-><init>(Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/logger/itrace/f;


# direct methods
.method public constructor <init>(Lcom/noah/logger/itrace/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/logger/itrace/f$2;->a:Lcom/noah/logger/itrace/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "isFg"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/noah/logger/itrace/f$2;->a:Lcom/noah/logger/itrace/f;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
