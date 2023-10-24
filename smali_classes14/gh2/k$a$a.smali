.class public final Lgh2/k$a$a;
.super Lij3/p;
.source "RebornProfileItemPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgh2/k$a;->onClick(Landroid/view/View;)V
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
.field public final synthetic g:Lgh2/k$a;


# direct methods
.method public constructor <init>(Lgh2/k$a;)V
    .locals 0

    iput-object p1, p0, Lgh2/k$a$a;->g:Lgh2/k$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgh2/k$a$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lgh2/k$a$a;->g:Lgh2/k$a;

    iget-object v1, v0, Lgh2/k$a;->g:Lgh2/k;

    iget-object v0, v0, Lgh2/k$a;->h:Lfh2/n;

    invoke-static {v1, v0}, Lgh2/k;->s1(Lgh2/k;Lfh2/n;)V

    return-void
.end method
