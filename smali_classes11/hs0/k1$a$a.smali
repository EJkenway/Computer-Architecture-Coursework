.class public final Lhs0/k1$a$a;
.super Lij3/p;
.source "SportTrainListPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/k1$a;->a()Llr0/t;
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
.field public final synthetic g:Lhs0/k1$a;


# direct methods
.method public constructor <init>(Lhs0/k1$a;)V
    .locals 0

    iput-object p1, p0, Lhs0/k1$a$a;->g:Lhs0/k1$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhs0/k1$a$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lhs0/k1$a$a;->g:Lhs0/k1$a;

    iget-object v0, v0, Lhs0/k1$a;->g:Lhs0/k1;

    invoke-static {v0}, Lhs0/k1;->s1(Lhs0/k1;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lhs0/k1;->u1(Lhs0/k1;Z)V

    .line 3
    iget-object v0, p0, Lhs0/k1$a$a;->g:Lhs0/k1$a;

    iget-object v0, v0, Lhs0/k1$a;->g:Lhs0/k1;

    invoke-static {v0}, Lhs0/k1;->s1(Lhs0/k1;)Z

    move-result v1

    invoke-static {v0, v1}, Lhs0/k1;->v1(Lhs0/k1;Z)V

    return-void
.end method
