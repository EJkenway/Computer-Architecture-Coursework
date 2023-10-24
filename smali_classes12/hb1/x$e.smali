.class public Lhb1/x$e;
.super Ljava/lang/Object;
.source "KelotonConnectManager.java"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhb1/x;->b0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lhb1/x;


# direct methods
.method public constructor <init>(Lhb1/x;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhb1/x$e;->b:Lhb1/x;

    iput-object p2, p0, Lhb1/x$e;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(Lkq/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhb1/x$e;->b:Lhb1/x;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[INFO] found device "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1}, Lkq/e;->a()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "deviceName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkq/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "local SN:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {}, Lxa1/l;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lhb1/x;->B(Lhb1/x;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lhb1/x$e;->b:Lhb1/x;

    invoke-virtual {p1}, Lkq/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhb1/x;->y(Lhb1/x;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lhb1/x$e;->b:Lhb1/x;

    invoke-static {v0}, Lhb1/x;->z(Lhb1/x;)Lkq/b;

    move-result-object v0

    invoke-virtual {v0}, Lkq/b;->m()V

    .line 7
    iget-object v0, p0, Lhb1/x$e;->b:Lhb1/x;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lhb1/x;->A(Lhb1/x;Lkq/e;Z)V

    .line 8
    iget-object v0, p0, Lhb1/x$e;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lhb1/x$e;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onError(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhb1/x$e;->b:Lhb1/x;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[ERROR] discover error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lhb1/x;->B(Lhb1/x;Ljava/lang/String;)V

    return-void
.end method
