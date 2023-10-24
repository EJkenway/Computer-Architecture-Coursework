.class public final Lqt0/d$i;
.super Lij3/p;
.source "DeviceConnectInterceptor.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqt0/d;->K(Lmt0/x;Ljava/lang/String;Ljava/lang/String;Lmt0/v;Lhj3/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Boolean;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lqt0/d;

.field public final synthetic h:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Ljava/lang/Boolean;",
            "Lmt0/v;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lmt0/v;

.field public final synthetic j:Lmt0/x;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqt0/d;Lhj3/p;Lmt0/v;Lmt0/x;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqt0/d;",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lmt0/v;",
            "Lwi3/s;",
            ">;",
            "Lmt0/v;",
            "Lmt0/x;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lqt0/d$i;->g:Lqt0/d;

    iput-object p2, p0, Lqt0/d$i;->h:Lhj3/p;

    iput-object p3, p0, Lqt0/d$i;->i:Lmt0/v;

    iput-object p4, p0, Lqt0/d$i;->j:Lmt0/x;

    iput-object p5, p0, Lqt0/d$i;->n:Ljava/lang/String;

    iput-object p6, p0, Lqt0/d$i;->o:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lqt0/d$i;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 8

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lqt0/d$i;->g:Lqt0/d;

    invoke-virtual {v1}, Lqt0/d;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  connect device result:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isConnectTimeOut:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqt0/d$i;->g:Lqt0/d;

    invoke-static {v1}, Lqt0/d;->y(Lqt0/d;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isUserBack\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqt0/d$i;->g:Lqt0/d;

    invoke-static {v1}, Lqt0/d;->z(Lqt0/d;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "##KT_AUTH"

    .line 3
    invoke-static {v1, v0}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lqt0/d$i;->g:Lqt0/d;

    invoke-static {v0}, Lqt0/d;->y(Lqt0/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lqt0/d$i;->g:Lqt0/d;

    invoke-static {v0}, Lqt0/d;->z(Lqt0/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lqt0/d$i;->g:Lqt0/d;

    invoke-static {v0}, Lqt0/d;->x(Lqt0/d;)V

    .line 7
    iget-object v0, p0, Lqt0/d$i;->g:Lqt0/d;

    invoke-virtual {v0}, Lqt0/b;->d()V

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lqt0/d$i;->h:Lhj3/p;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lqt0/d$i;->i:Lmt0/v;

    invoke-interface {p1, v0, v1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_2
    iget-object v2, p0, Lqt0/d$i;->g:Lqt0/d;

    iget-object v3, p0, Lqt0/d$i;->j:Lmt0/x;

    iget-object v4, p0, Lqt0/d$i;->n:Ljava/lang/String;

    iget-object v5, p0, Lqt0/d$i;->o:Ljava/lang/String;

    iget-object v6, p0, Lqt0/d$i;->i:Lmt0/v;

    iget-object v7, p0, Lqt0/d$i;->h:Lhj3/p;

    invoke-static/range {v2 .. v7}, Lqt0/d;->D(Lqt0/d;Lmt0/x;Ljava/lang/String;Ljava/lang/String;Lmt0/v;Lhj3/p;)V

    :goto_0
    return-void
.end method
