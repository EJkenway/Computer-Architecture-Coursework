.class public final Lh11/j1$e;
.super Lij3/p;
.source "KitbitFeedbackHelper.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh11/j1;->n(Lvb/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lh11/j1;

.field public final synthetic h:Lvb/f;


# direct methods
.method public constructor <init>(Lh11/j1;Lvb/f;)V
    .locals 0

    iput-object p1, p0, Lh11/j1$e;->g:Lh11/j1;

    iput-object p2, p0, Lh11/j1$e;->h:Lvb/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;)V
    .locals 3

    const-string v0, "log"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh11/j1$e;->g:Lh11/j1;

    invoke-static {v0}, Lh11/j1;->g(Lh11/j1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz30/l;->r(Ljava/lang/String;)Z

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lh11/j1$e;->g:Lh11/j1;

    invoke-static {v1}, Lh11/j1;->g(Lh11/j1;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 5
    invoke-static {v0, p2, v1, v2, v1}, Lkotlin/io/g;->g(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 6
    iget-object p2, p0, Lh11/j1$e;->g:Lh11/j1;

    iget-object v0, p0, Lh11/j1$e;->h:Lvb/f;

    invoke-static {p2, v0}, Lh11/j1;->i(Lh11/j1;Lvb/f;)V

    if-eqz p1, :cond_1

    .line 7
    sget-object p1, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {p1}, Luz0/f$b;->a()Luz0/f;

    move-result-object p1

    invoke-virtual {p1}, Luz0/f;->C()Lsi/a;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lh11/j1$e$a;->g:Lh11/j1$e$a;

    const/4 v0, 0x1

    invoke-static {v1, p2, v0, v1}, Lh11/m0;->s(Lhj3/l;Lhj3/l;ILjava/lang/Object;)Loi/f;

    move-result-object p2

    invoke-interface {p1, p2}, Lsi/a;->H(Loi/f;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lh11/j1$e;->a(ZLjava/lang/String;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
