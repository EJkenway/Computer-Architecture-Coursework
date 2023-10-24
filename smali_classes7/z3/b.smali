.class public Lz3/b;
.super Ljava/lang/Object;
.source "ByteArrayLoader.java"

# interfaces
.implements Lz3/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz3/b$d;,
        Lz3/b$a;,
        Lz3/b$c;,
        Lz3/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz3/n<",
        "[BTData;>;"
    }
.end annotation


# instance fields
.field public final a:Lz3/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz3/b$b<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz3/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz3/b$b<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz3/b;->a:Lz3/b$b;

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
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lz3/b;->d([B)Z

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
    check-cast p1, [B

    invoke-virtual {p0, p1, p2, p3, p4}, Lz3/b;->c([BIILt3/e;)Lz3/n$a;

    move-result-object p1

    return-object p1
.end method

.method public c([BIILt3/e;)Lz3/n$a;
    .locals 1
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lt3/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
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

    new-instance p4, Lz3/b$c;

    iget-object v0, p0, Lz3/b;->a:Lz3/b$b;

    invoke-direct {p4, p1, v0}, Lz3/b$c;-><init>([BLz3/b$b;)V

    invoke-direct {p2, p3, p4}, Lz3/n$a;-><init>(Lt3/b;Lu3/d;)V

    return-object p2
.end method

.method public d([B)Z
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method
