.class public final Lqt0/d$a;
.super Lij3/p;
.source "DeviceConnectInterceptor.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqt0/d;->F(ZLjava/lang/String;Ljava/lang/String;Lmt0/x;Ljava/util/List;ZLhj3/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Ljava/lang/Boolean;",
        "Lnt0/a;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lqt0/d;

.field public final synthetic h:Lmt0/x;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic n:Lhj3/p;
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


# direct methods
.method public constructor <init>(Lqt0/d;Lmt0/x;Ljava/lang/String;Ljava/lang/String;Lhj3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqt0/d;",
            "Lmt0/x;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lmt0/v;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqt0/d$a;->g:Lqt0/d;

    iput-object p2, p0, Lqt0/d$a;->h:Lmt0/x;

    iput-object p3, p0, Lqt0/d$a;->i:Ljava/lang/String;

    iput-object p4, p0, Lqt0/d$a;->j:Ljava/lang/String;

    iput-object p5, p0, Lqt0/d$a;->n:Lhj3/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ZLnt0/a;)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object v1, p0, Lqt0/d$a;->g:Lqt0/d;

    .line 2
    iget-object v2, p0, Lqt0/d$a;->h:Lmt0/x;

    .line 3
    iget-object v3, p0, Lqt0/d$a;->i:Ljava/lang/String;

    .line 4
    iget-object v4, p0, Lqt0/d$a;->j:Ljava/lang/String;

    if-nez p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lnt0/a;->i1()Lmt0/v;

    move-result-object v0

    :goto_0
    move-object v5, v0

    .line 6
    iget-object v6, p0, Lqt0/d$a;->n:Lhj3/p;

    .line 7
    invoke-static/range {v1 .. v6}, Lqt0/d;->w(Lqt0/d;Lmt0/x;Ljava/lang/String;Ljava/lang/String;Lmt0/v;Lhj3/p;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Lqt0/d$a;->n:Lhj3/p;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v0}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lnt0/a;

    invoke-virtual {p0, p1, p2}, Lqt0/d$a;->a(ZLnt0/a;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
