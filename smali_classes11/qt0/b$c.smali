.class public final Lqt0/b$c;
.super Lij3/p;
.source "BaseAuthInterceptor.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqt0/b;->n(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lhj3/p;)V
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
.field public final synthetic g:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Ljava/lang/Boolean;",
            "Lnt0/a;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Z

.field public final synthetic j:Lqt0/b;


# direct methods
.method public constructor <init>(Lhj3/p;Ljava/lang/String;ZLqt0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lnt0/a;",
            "Lwi3/s;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lqt0/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lqt0/b$c;->g:Lhj3/p;

    iput-object p2, p0, Lqt0/b$c;->h:Ljava/lang/String;

    iput-boolean p3, p0, Lqt0/b$c;->i:Z

    iput-object p4, p0, Lqt0/b$c;->j:Lqt0/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ZLnt0/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqt0/b$c;->g:Lhj3/p;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p2, p0, Lqt0/b$c;->h:Ljava/lang/String;

    .line 3
    iget-boolean v0, p0, Lqt0/b$c;->i:Z

    if-eqz v0, :cond_0

    const-string v1, "connect_required"

    goto :goto_0

    :cond_0
    const-string v1, "connect_recommended"

    .line 4
    :goto_0
    iget-object v2, p0, Lqt0/b$c;->j:Lqt0/b;

    invoke-static {v2, v0, p1}, Lqt0/b;->b(Lqt0/b;ZZ)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p2, v1, p1}, Lrt0/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lnt0/a;

    invoke-virtual {p0, p1, p2}, Lqt0/b$c;->a(ZLnt0/a;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
