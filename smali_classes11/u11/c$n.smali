.class public final Lu11/c$n;
.super Lij3/p;
.source "KitSrManager.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu11/c;->T0(Lhj3/l;)V
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
.field public final synthetic g:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lu11/c;


# direct methods
.method public constructor <init>(Lhj3/l;Lu11/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;",
            "Lu11/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lu11/c$n;->g:Lhj3/l;

    iput-object p2, p0, Lu11/c$n;->h:Lu11/c;

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

    invoke-virtual {p0, p1}, Lu11/c$n;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lu11/c$n;->g:Lhj3/l;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lu11/c$n;->h:Lu11/c;

    invoke-virtual {p1}, Lf31/b;->m0()Lfe1/f;

    move-result-object p1

    check-cast p1, Lz11/a;

    new-instance v0, Lu11/c$n$a;

    iget-object v1, p0, Lu11/c$n;->h:Lu11/c;

    invoke-direct {v0, v1}, Lu11/c$n$a;-><init>(Lu11/c;)V

    invoke-static {v0}, Lf21/e;->q(Lhj3/p;)Lfe1/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lz11/a;->e0(Lfe1/c;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    const/4 v0, 0x0

    const-string v1, "sr log data is empty"

    const/4 v2, 0x0

    .line 4
    invoke-static {v1, v2, v2, p1, v0}, Lb21/a;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lu11/c$n;->h:Lu11/c;

    iget-object v0, p0, Lu11/c$n;->g:Lhj3/l;

    invoke-static {p1, v0}, Lu11/c;->u0(Lu11/c;Lhj3/l;)V

    :goto_0
    return-void
.end method
