.class public Lhb1/x$b;
.super Ljava/lang/Object;
.source "KelotonConnectManager.java"

# interfaces
.implements Lcq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhb1/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhb1/x;


# direct methods
.method public constructor <init>(Lhb1/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhb1/x$b;->a:Lhb1/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhb1/x$b;->a:Lhb1/x;

    const-string v0, "[INFO] socket connected"

    invoke-static {p1, v0}, Lhb1/x;->B(Lhb1/x;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lhb1/x$b;->a:Lhb1/x;

    invoke-static {p1}, Lhb1/x;->C(Lhb1/x;)V

    .line 3
    iget-object p1, p0, Lhb1/x$b;->a:Lhb1/x;

    invoke-static {p1}, Lhb1/x;->D(Lhb1/x;)V

    .line 4
    iget-object p1, p0, Lhb1/x$b;->a:Lhb1/x;

    invoke-static {p1}, Lhb1/x;->E(Lhb1/x;)V

    return-void
.end method

.method public b(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lhb1/x$b;->a:Lhb1/x;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ERROR] socket error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/device found: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhb1/x$b;->a:Lhb1/x;

    invoke-static {v1}, Lhb1/x;->F(Lhb1/x;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lhb1/x;->B(Lhb1/x;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lhb1/x$b;->a:Lhb1/x;

    invoke-static {p1, p2}, Lhb1/x;->G(Lhb1/x;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lhb1/x$b;->a:Lhb1/x;

    invoke-static {p1}, Lhb1/x;->D(Lhb1/x;)V

    return-void
.end method

.method public onTimeout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhb1/x$b;->a:Lhb1/x;

    const-string v1, "[ERROR] socket timeout"

    invoke-static {v0, v1}, Lhb1/x;->B(Lhb1/x;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lhb1/x$b;->a:Lhb1/x;

    invoke-static {v0}, Lhb1/x;->H(Lhb1/x;)V

    .line 3
    iget-object v0, p0, Lhb1/x$b;->a:Lhb1/x;

    invoke-static {v0}, Lhb1/x;->D(Lhb1/x;)V

    return-void
.end method
