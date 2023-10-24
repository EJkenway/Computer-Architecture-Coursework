.class public final Lnq/b$b;
.super Ljava/lang/Object;
.source "BleLinkModuleImpl.kt"

# interfaces
.implements Loq/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnq/b;-><init>(ILjava/lang/String;Ljava/lang/String;Loq/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnq/b;


# direct methods
.method public constructor <init>(Lnq/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnq/b$b;->a:Lnq/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const-string v0, "bleConfig ble connecting..."

    .line 1
    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bleConfig ble connect failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/g;->e(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lnq/b$b;->a:Lnq/b;

    invoke-static {v0, p1}, Lnq/b;->a0(Lnq/b;I)V

    return-void
.end method

.method public onConnected()V
    .locals 1

    const-string v0, "bleConfig ble connected"

    .line 1
    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lnq/b$b;->a:Lnq/b;

    invoke-static {v0}, Lnq/b;->b0(Lnq/b;)V

    .line 3
    iget-object v0, p0, Lnq/b$b;->a:Lnq/b;

    invoke-static {v0}, Lnq/b;->Y(Lnq/b;)Lqe1/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqe1/c;->c()V

    .line 4
    :cond_0
    iget-object v0, p0, Lnq/b$b;->a:Lnq/b;

    invoke-static {v0}, Lnq/b;->X(Lnq/b;)Lqe1/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lqe1/c;->c()V

    :cond_1
    return-void
.end method

.method public onDisconnected()V
    .locals 2

    const-string v0, "bleConfig ble disconnected"

    .line 1
    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lnq/b$b;->a:Lnq/b;

    invoke-virtual {v0}, Lnq/b;->k0()Z

    move-result v1

    invoke-static {v0, v1}, Lnq/b;->c0(Lnq/b;Z)V

    .line 3
    iget-object v0, p0, Lnq/b$b;->a:Lnq/b;

    invoke-static {v0}, Lnq/b;->Y(Lnq/b;)Lqe1/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqe1/c;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lnq/b$b;->a:Lnq/b;

    invoke-static {v0}, Lnq/b;->X(Lnq/b;)Lqe1/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lqe1/c;->a()V

    :cond_1
    return-void
.end method
