.class public final Llp/c$g$a;
.super Lij3/p;
.source "KtHomeShadowCard.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llp/c$g;->c(Lbc/h;ILandroidx/compose/runtime/Composer;I)V
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
.field public final synthetic g:Ltj3/p0;

.field public final synthetic h:Lbc/j;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Ltj3/p0;Lbc/j;I)V
    .locals 0

    iput-object p1, p0, Llp/c$g$a;->g:Ltj3/p0;

    iput-object p2, p0, Llp/c$g$a;->h:Lbc/j;

    iput p3, p0, Llp/c$g$a;->i:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llp/c$g$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Llp/c$g$a;->g:Ltj3/p0;

    new-instance v3, Llp/c$g$a$a;

    iget-object v1, p0, Llp/c$g$a;->h:Lbc/j;

    iget v2, p0, Llp/c$g$a;->i:I

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, Llp/c$g$a$a;-><init>(Lbc/j;ILaj3/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method
