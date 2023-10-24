.class public Lcody/bus/c$a;
.super Ljava/lang/Object;
.source "MultiProcessImpl.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcody/bus/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcody/bus/c;


# direct methods
.method public constructor <init>(Lcody/bus/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcody/bus/c$a;->a:Lcody/bus/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcody/bus/c$a;->a:Lcody/bus/c;

    invoke-static {v0}, Lcody/bus/c;->e(Lcody/bus/c;)Lcody/bus/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcody/bus/c$a;->a:Lcody/bus/c;

    invoke-static {v0}, Lcody/bus/c;->e(Lcody/bus/c;)Lcody/bus/b;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lcody/bus/c$a;->a:Lcody/bus/c;

    invoke-static {v1}, Lcody/bus/c;->g(Lcody/bus/c;)Landroid/os/IBinder$DeathRecipient;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 3
    iget-object v0, p0, Lcody/bus/c$a;->a:Lcody/bus/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcody/bus/c;->f(Lcody/bus/c;Lcody/bus/b;)Lcody/bus/b;

    .line 4
    iget-object v0, p0, Lcody/bus/c$a;->a:Lcody/bus/c;

    invoke-static {v0}, Lcody/bus/c;->h(Lcody/bus/c;)V

    return-void
.end method
