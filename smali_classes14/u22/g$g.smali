.class public final Lu22/g$g;
.super Lij3/p;
.source "RemoteDataSource.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu22/g;->s(Ljava/lang/String;Lhj3/l;Lhj3/l;)Lu22/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lu22/g;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lij3/b0;

.field public final synthetic j:Lhj3/l;

.field public final synthetic n:Lhj3/l;


# direct methods
.method public constructor <init>(Lu22/g;Ljava/lang/String;Lij3/b0;Lhj3/l;Lhj3/l;)V
    .locals 0

    iput-object p1, p0, Lu22/g$g;->g:Lu22/g;

    iput-object p2, p0, Lu22/g$g;->h:Ljava/lang/String;

    iput-object p3, p0, Lu22/g$g;->i:Lij3/b0;

    iput-object p4, p0, Lu22/g$g;->j:Lhj3/l;

    iput-object p5, p0, Lu22/g$g;->n:Lhj3/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "openId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->V()Los/k0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lu22/g$g;->h:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Los/k0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lu22/g$g;->i:Lij3/b0;

    new-instance v0, Lu22/g$g$a;

    invoke-direct {v0, p1}, Lu22/g$g$a;-><init>(Lretrofit2/b;)V

    iput-object v0, p2, Lij3/b0;->g:Ljava/lang/Object;

    .line 4
    new-instance p2, Lu22/g$g$b;

    invoke-direct {p2, p0, p1}, Lu22/g$g$b;-><init>(Lu22/g$g;Lretrofit2/b;)V

    invoke-interface {p1, p2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lu22/g$g;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
