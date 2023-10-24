.class public final Ls12/n$d;
.super Lij3/p;
.source "HomeGpsStatusPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls12/n;->g2()V
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
.field public final synthetic g:Ls12/n;


# direct methods
.method public constructor <init>(Ls12/n;)V
    .locals 0

    iput-object p1, p0, Ls12/n$d;->g:Ls12/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls12/n$d;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Ls12/n$d;->g:Ls12/n;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ls12/n;->y1(Ls12/n;Z)V

    .line 3
    iget-object v0, p0, Ls12/n$d;->g:Ls12/n;

    invoke-static {v0}, Ls12/n;->E1(Ls12/n;)V

    .line 4
    iget-object v0, p0, Ls12/n$d;->g:Ls12/n;

    invoke-static {v0}, Ls12/n;->s1(Ls12/n;)Z

    move-result v1

    invoke-static {v0, v1}, Ls12/n;->z1(Ls12/n;Z)V

    return-void
.end method
