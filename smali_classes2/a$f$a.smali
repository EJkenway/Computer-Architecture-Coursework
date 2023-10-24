.class public final La$f$a;
.super Lij3/p;
.source "BodyDetectChain.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La$f;->a()Lyn0/b;
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
.field public final synthetic g:La$f;


# direct methods
.method public constructor <init>(La$f;)V
    .locals 0

    iput-object p1, p0, La$f$a;->g:La$f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, La$f$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, La$f$a;->g:La$f;

    iget-object v0, v0, La$f;->g:La;

    invoke-static {v0}, La;->c(La;)Lqn0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqn0/a;->l()V

    :cond_0
    return-void
.end method
