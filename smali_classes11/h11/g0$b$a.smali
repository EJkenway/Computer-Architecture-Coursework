.class public final Lh11/g0$b$a;
.super Lij3/p;
.source "KitbitBindHelper.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh11/g0$b;->e(Lh11/g0;Ljava/lang/String;)V
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
.field public final synthetic g:Lh11/g0;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lh11/g0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lh11/g0$b$a;->g:Lh11/g0;

    iput-object p2, p0, Lh11/g0$b$a;->h:Ljava/lang/String;

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

    invoke-virtual {p0, p1}, Lh11/g0$b$a;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lh11/g0$b$a;->g:Lh11/g0;

    iget-object v0, p0, Lh11/g0$b$a;->h:Ljava/lang/String;

    invoke-static {p1, v0}, Lh11/g0;->s(Lh11/g0;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lh11/g0$b$a;->g:Lh11/g0;

    invoke-virtual {p1}, Lh11/g0;->j()V

    .line 4
    iget-object p1, p0, Lh11/g0$b$a;->g:Lh11/g0;

    invoke-virtual {p1}, Lh11/b;->d()Lh11/b$a;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lh11/b$a;->a()V

    :goto_0
    return-void
.end method
