.class public final Lgs/b$b;
.super Ljava/lang/Object;
.source "CacheRequestCall.kt"

# interfaces
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgs/b;->enqueue(Lretrofit2/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgs/b;

.field public final synthetic b:Lretrofit2/d;


# direct methods
.method public constructor <init>(Lgs/b;Lretrofit2/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgs/b$b;->a:Lgs/b;

    iput-object p2, p0, Lgs/b$b;->b:Lretrofit2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lgs/b$b;->b:Lretrofit2/d;

    invoke-interface {v0, p1, p2}, Lretrofit2/d;->onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResponse(Lretrofit2/b;Lretrofit2/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "TT;>;",
            "Lretrofit2/r<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lgs/b$b;->a:Lgs/b;

    invoke-static {v0}, Lgs/b;->b(Lgs/b;)Lbs/g;

    move-result-object v0

    invoke-virtual {p2}, Lretrofit2/r;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbs/g;->i(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lgs/b$b;->b:Lretrofit2/d;

    invoke-interface {v0, p1, p2}, Lretrofit2/d;->onResponse(Lretrofit2/b;Lretrofit2/r;)V

    return-void
.end method
