.class public final Lg01/o0$h;
.super Lij3/p;
.source "SettingListHelper.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg01/o0;->j(Li11/t$b;)Ls01/n1;
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
.field public final synthetic g:Li11/t$b;

.field public final synthetic h:Lg01/o0;


# direct methods
.method public constructor <init>(Li11/t$b;Lg01/o0;)V
    .locals 0

    iput-object p1, p0, Lg01/o0$h;->g:Li11/t$b;

    iput-object p2, p0, Lg01/o0$h;->h:Lg01/o0;

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

    invoke-virtual {p0, p1}, Lg01/o0$h;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lg01/o0$h;->g:Li11/t$b;

    invoke-virtual {v0, p1}, Li11/t$b;->f(Z)V

    .line 3
    iget-object p1, p0, Lg01/o0$h;->h:Lg01/o0;

    invoke-static {p1}, Lg01/o0;->g(Lg01/o0;)Li11/t;

    move-result-object p1

    iget-object v0, p0, Lg01/o0$h;->g:Li11/t$b;

    invoke-virtual {p1, v0}, Li11/t;->t1(Li11/t$b;)V

    return-void
.end method
