.class public Lrm/b;
.super Ljava/lang/Object;
.source "OkHttpUrlLoader.java"

# interfaces
.implements Lz3/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrm/b$b;,
        Lrm/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz3/n<",
        "Lz3/g;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/c$a;


# direct methods
.method public constructor <init>(Lokhttp3/c$a;)V
    .locals 0
    .param p1    # Lokhttp3/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrm/b;->a:Lokhttp3/c$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lz3/g;

    invoke-virtual {p0, p1}, Lrm/b;->d(Lz3/g;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILt3/e;)Lz3/n$a;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lt3/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lz3/g;

    invoke-virtual {p0, p1, p2, p3, p4}, Lrm/b;->c(Lz3/g;IILt3/e;)Lz3/n$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Lz3/g;IILt3/e;)Lz3/n$a;
    .locals 0
    .param p1    # Lz3/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lt3/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz3/g;",
            "II",
            "Lt3/e;",
            ")",
            "Lz3/n$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p2, Lz3/n$a;

    new-instance p3, Lrm/a;

    iget-object p4, p0, Lrm/b;->a:Lokhttp3/c$a;

    invoke-direct {p3, p4, p1}, Lrm/a;-><init>(Lokhttp3/c$a;Lz3/g;)V

    invoke-direct {p2, p1, p3}, Lz3/n$a;-><init>(Lt3/b;Lu3/d;)V

    return-object p2
.end method

.method public d(Lz3/g;)Z
    .locals 0
    .param p1    # Lz3/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method
