.class public final Lyq0/q$e$a;
.super Lij3/p;
.source "MySportScheduleTitlePresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyq0/q$e;->onClick(Landroid/view/View;)V
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
.field public final synthetic g:Lyq0/q$e;


# direct methods
.method public constructor <init>(Lyq0/q$e;)V
    .locals 0

    iput-object p1, p0, Lyq0/q$e$a;->g:Lyq0/q$e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyq0/q$e$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lyq0/q$e$a;->g:Lyq0/q$e;

    iget-object v0, v0, Lyq0/q$e;->g:Lyq0/q;

    invoke-static {v0}, Lyq0/q;->s1(Lyq0/q;)Lfr0/c;

    move-result-object v0

    invoke-virtual {v0}, Lfr0/c;->B1()V

    return-void
.end method
