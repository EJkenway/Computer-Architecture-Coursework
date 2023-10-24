.class public final Lje1/a$b;
.super Lij3/p;
.source "ApNetConfigurator.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lje1/a;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lje1/a;


# direct methods
.method public constructor <init>(Lje1/a;)V
    .locals 0

    iput-object p1, p0, Lje1/a$b;->g:Lje1/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lje1/a$b;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    const-string v0, "link ap connect net config hot ok onConnectedDeviceAp"

    .line 2
    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lie1/b;

    .line 4
    iget-object v1, p0, Lje1/a$b;->g:Lje1/a;

    invoke-virtual {v1}, Lje1/a;->B()Ljava/lang/String;

    move-result-object v2

    .line 5
    sget-object v1, Lce1/a;->e:Lce1/a;

    iget-object v3, p0, Lje1/a$b;->g:Lje1/a;

    invoke-virtual {v3}, Lje1/d;->o()Lfe1/f;

    move-result-object v3

    invoke-virtual {v3}, Lfe1/f;->U()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lce1/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "192.168.4.1"

    const/16 v6, 0x251c

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, v0

    .line 6
    invoke-direct/range {v1 .. v9}, Lie1/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;ILij3/h;)V

    .line 7
    iget-object v1, p0, Lje1/a$b;->g:Lje1/a;

    invoke-virtual {v1}, Lje1/d;->q()Lje1/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lje1/c;->a(Lny1/a;)V

    .line 8
    :cond_0
    iget-object v1, p0, Lje1/a$b;->g:Lje1/a;

    invoke-virtual {v1, v0}, Lje1/d;->i(Lde1/e;)V

    return-void
.end method
