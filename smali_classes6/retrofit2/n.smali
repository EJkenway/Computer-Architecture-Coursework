.class public abstract Lretrofit2/n;
.super Ljava/lang/Object;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/n$q;,
        Lretrofit2/n$c;,
        Lretrofit2/n$j;,
        Lretrofit2/n$o;,
        Lretrofit2/n$i;,
        Lretrofit2/n$e;,
        Lretrofit2/n$d;,
        Lretrofit2/n$h;,
        Lretrofit2/n$g;,
        Lretrofit2/n$m;,
        Lretrofit2/n$n;,
        Lretrofit2/n$l;,
        Lretrofit2/n$k;,
        Lretrofit2/n$f;,
        Lretrofit2/n$p;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lretrofit2/p;Ljava/lang/Object;)V
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/p;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final b()Lretrofit2/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lretrofit2/n$b;

    invoke-direct {v0, p0}, Lretrofit2/n$b;-><init>(Lretrofit2/n;)V

    return-object v0
.end method

.method public final c()Lretrofit2/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/n<",
            "Ljava/lang/Iterable<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lretrofit2/n$a;

    invoke-direct {v0, p0}, Lretrofit2/n$a;-><init>(Lretrofit2/n;)V

    return-object v0
.end method
