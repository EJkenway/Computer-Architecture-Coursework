.class public final Lds/a$a;
.super Lds/c;
.source "CacheConnect.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lds/a;->a(Lhj3/l;Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lds/c<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Laj3/d;


# direct methods
.method public constructor <init>(Laj3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lds/a$a;->g:Laj3/d;

    invoke-direct {p0}, Lds/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lds/a$a;->g:Laj3/d;

    sget-object v1, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {p1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Laj3/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "exception"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lds/a$a;->g:Laj3/d;

    sget-object v1, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {p1}, Lwi3/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Laj3/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public getContext()Laj3/g;
    .locals 2

    .line 1
    new-instance v0, Ltj3/o0;

    const-string v1, "CacheSource"

    invoke-direct {v0, v1}, Ltj3/o0;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lds/a$a;->g:Laj3/d;

    invoke-interface {v1}, Laj3/d;->getContext()Laj3/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Laj3/a;->plus(Laj3/g;)Laj3/g;

    move-result-object v0

    return-object v0
.end method
