.class public final Lqj1/b0$j$a;
.super Lij3/p;
.source "ShoppingCartPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqj1/b0$j;->a()Lqj1/y;
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
.field public final synthetic g:Lqj1/b0$j;


# direct methods
.method public constructor <init>(Lqj1/b0$j;)V
    .locals 0

    iput-object p1, p0, Lqj1/b0$j$a;->g:Lqj1/b0$j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqj1/b0$j$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lqj1/b0$j$a;->g:Lqj1/b0$j;

    iget-object v0, v0, Lqj1/b0$j;->g:Lqj1/b0;

    invoke-virtual {v0}, Lqj1/b0;->H1()V

    return-void
.end method
