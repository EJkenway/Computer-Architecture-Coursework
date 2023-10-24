.class public final Lhs0/a1$f;
.super Lij3/p;
.source "SportTodoMenuPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/a1;->H1(Las0/c1;)V
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
.field public final synthetic g:Lhs0/a1;


# direct methods
.method public constructor <init>(Lhs0/a1;)V
    .locals 0

    iput-object p1, p0, Lhs0/a1$f;->g:Lhs0/a1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhs0/a1$f;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lhs0/a1$f;->g:Lhs0/a1;

    invoke-static {v0}, Lhs0/a1;->z1(Lhs0/a1;)Lvs0/h;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lvs0/h;->n1(Lvs0/h;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
