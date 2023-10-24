.class public final Lz3/e;
.super Ljava/lang/Object;
.source "DataUrlLoader.java"

# interfaces
.implements Lz3/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz3/e$c;,
        Lz3/e$b;,
        Lz3/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        "Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz3/n<",
        "TModel;TData;>;"
    }
.end annotation


# instance fields
.field public final a:Lz3/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz3/e$a<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz3/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz3/e$a<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz3/e;->a:Lz3/e$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "data:image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Object;IILt3/e;)Lz3/n$a;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lt3/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lt3/e;",
            ")",
            "Lz3/n$a<",
            "TData;>;"
        }
    .end annotation

    .line 1
    new-instance p2, Lz3/n$a;

    new-instance p3, Lm4/b;

    invoke-direct {p3, p1}, Lm4/b;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lz3/e$b;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lz3/e;->a:Lz3/e$a;

    invoke-direct {p4, p1, v0}, Lz3/e$b;-><init>(Ljava/lang/String;Lz3/e$a;)V

    invoke-direct {p2, p3, p4}, Lz3/n$a;-><init>(Lt3/b;Lu3/d;)V

    return-object p2
.end method
