.class public final Lkm0/z$b;
.super Lij3/p;
.source "SummaryPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkm0/z;->F0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/String;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lit/g;


# direct methods
.method public constructor <init>(Lit/g;)V
    .locals 0

    iput-object p1, p0, Lkm0/z$b;->g:Lit/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lkm0/z$b;->invoke(Ljava/lang/String;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 14

    .line 2
    iget-object v0, p0, Lkm0/z$b;->g:Lit/g;

    invoke-virtual {v0}, Lit/g;->f()Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v0, p0, Lkm0/z$b;->g:Lit/g;

    invoke-virtual {v0}, Lit/g;->e()Ljava/lang/String;

    move-result-object v4

    .line 4
    iget-object v0, p0, Lkm0/z$b;->g:Lit/g;

    invoke-virtual {v0}, Lit/g;->r()Ljava/lang/String;

    move-result-object v5

    .line 5
    sget-object v0, Ljt2/b;->b:Ljt2/b;

    invoke-virtual {v0}, Ljt2/b;->e()Z

    move-result v10

    .line 6
    iget-object v0, p0, Lkm0/z$b;->g:Lit/g;

    invoke-virtual {v0}, Lit/g;->g()Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x184

    const/4 v13, 0x0

    const-string v1, "logUpload"

    const/4 v3, 0x0

    const/4 v6, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, p1

    .line 7
    invoke-static/range {v1 .. v13}, La20/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
