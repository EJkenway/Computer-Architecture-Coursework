.class public final Lje1/b$c;
.super Ljava/lang/Object;
.source "BleNetConfigurator.kt"

# interfaces
.implements Lke1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lje1/b;-><init>(Lfe1/f;Lje1/c;Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lje1/b;

.field public final synthetic b:Lje1/c;


# direct methods
.method public constructor <init>(Lje1/b;Lje1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lje1/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lje1/b$c;->a:Lje1/b;

    iput-object p2, p0, Lje1/b$c;->b:Lje1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lny1/a;)V
    .locals 4

    const-string v0, "channelDevice"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lge1/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lge1/b;

    if-eqz v0, :cond_4

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ble net configurable device found sn: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lde1/e;->getSn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " networkConfigured: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lde1/e;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " waiting for sn: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lje1/b$c;->a:Lje1/b;

    invoke-virtual {v2}, Lje1/b;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbq/g;->c(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lje1/b$c;->a:Lje1/b;

    invoke-virtual {v1}, Lje1/b;->B()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    iget-object v1, p0, Lje1/b$c;->a:Lje1/b;

    invoke-virtual {v1}, Lje1/b;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lde1/e;->getSn()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4
    :cond_2
    iget-object v1, p0, Lje1/b$c;->b:Lje1/c;

    if-eqz v1, :cond_3

    invoke-interface {v1, p1}, Lje1/c;->a(Lny1/a;)V

    .line 5
    :cond_3
    iget-object p1, p0, Lje1/b$c;->a:Lje1/b;

    invoke-static {p1, v2}, Lje1/b;->z(Lje1/b;Z)V

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ble net config device connecting start device sn: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lde1/e;->getSn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbq/g;->c(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lje1/b$c;->a:Lje1/b;

    invoke-static {p1}, Lje1/b;->A(Lje1/b;)V

    .line 8
    iget-object p1, p0, Lje1/b$c;->a:Lje1/b;

    invoke-virtual {p1, v0}, Lje1/d;->i(Lde1/e;)V

    :cond_4
    return-void
.end method

.method public b(Lke1/b;)V
    .locals 1

    const-string v0, "searcher"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ble net config device search stopped"

    .line 1
    invoke-static {p1}, Lbq/g;->c(Ljava/lang/String;)V

    return-void
.end method

.method public c(Lke1/b;)V
    .locals 1

    const-string v0, "searcher"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ble net config device search started"

    .line 1
    invoke-static {p1}, Lbq/g;->c(Ljava/lang/String;)V

    return-void
.end method
