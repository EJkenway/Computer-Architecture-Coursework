.class public final Lgs/a$a;
.super Ljava/lang/Object;
.source "CacheCallAdapterFactory.kt"

# interfaces
.implements Lretrofit2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgs/a;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/s;)Lretrofit2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/c<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgs/a;

.field public final synthetic b:Ljava/lang/reflect/Type;

.field public final synthetic c:Lcs/a;

.field public final synthetic d:Lretrofit2/c;


# direct methods
.method public constructor <init>(Lgs/a;Ljava/lang/reflect/Type;Lcs/a;Lretrofit2/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Lcs/a;",
            "Lretrofit2/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgs/a$a;->a:Lgs/a;

    iput-object p2, p0, Lgs/a$a;->b:Ljava/lang/reflect/Type;

    iput-object p3, p0, Lgs/a$a;->c:Lcs/a;

    iput-object p4, p0, Lgs/a$a;->d:Lretrofit2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lgs/a$a;->b:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public b(Lretrofit2/b;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lgs/a$a;->c:Lcs/a;

    const-string v1, "responseType"

    if-nez v0, :cond_1

    .line 2
    invoke-static {p1}, Lhs/a;->a(Lretrofit2/b;)Lcom/gotokeep/keep/data/http/cache/source/Source;

    move-result-object v0

    sget-object v2, Lcom/gotokeep/keep/data/http/cache/source/Source;->g:Lcom/gotokeep/keep/data/http/cache/source/Source;

    if-ne v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lgs/a$a;->d:Lretrofit2/c;

    new-instance v2, Lgs/c;

    iget-object v3, p0, Lgs/a$a;->b:Ljava/lang/reflect/Type;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p1, v3}, Lgs/c;-><init>(Lretrofit2/b;Ljava/lang/reflect/Type;)V

    invoke-interface {v0, v2}, Lretrofit2/c;->b(Lretrofit2/b;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lgs/a$a;->d:Lretrofit2/c;

    invoke-interface {v0, p1}, Lretrofit2/c;->b(Lretrofit2/b;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lgs/a$a;->d:Lretrofit2/c;

    new-instance v2, Lgs/b;

    iget-object v3, p0, Lgs/a$a;->b:Ljava/lang/reflect/Type;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lgs/a$a;->a:Lgs/a;

    invoke-static {v1}, Lgs/a;->d(Lgs/a;)Lhj3/a;

    move-result-object v1

    iget-object v4, p0, Lgs/a$a;->c:Lcs/a;

    invoke-direct {v2, p1, v3, v1, v4}, Lgs/b;-><init>(Lretrofit2/b;Ljava/lang/reflect/Type;Lhj3/a;Lcs/a;)V

    invoke-interface {v0, v2}, Lretrofit2/c;->b(Lretrofit2/b;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
