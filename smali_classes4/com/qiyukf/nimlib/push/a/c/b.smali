.class public Lcom/qiyukf/nimlib/push/a/c/b;
.super Lcom/qiyukf/nimlib/c/d/a;
.source "LoginResponse.java"


# annotations
.annotation runtime Lcom/qiyukf/nimlib/c/d/b;
    a = 0x2t
    b = {
        "2"
    }
.end annotation


# instance fields
.field private c:Lcom/qiyukf/nimlib/push/packet/b/c;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qiyukf/nimlib/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/qiyukf/nimlib/push/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/c/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/push/packet/c/f;)Lcom/qiyukf/nimlib/push/packet/c/f;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/qiyukf/nimlib/push/packet/c/d;->a(Lcom/qiyukf/nimlib/push/packet/c/f;)Lcom/qiyukf/nimlib/push/packet/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/nimlib/push/a/c/b;->c:Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 2
    invoke-static {v0}, Lcom/qiyukf/nimlib/push/d;->a(Lcom/qiyukf/nimlib/push/packet/b/c;)Lcom/qiyukf/nimlib/push/d;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/nimlib/push/a/c/b;->e:Lcom/qiyukf/nimlib/push/d;

    .line 3
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/c/f;->a()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    invoke-static {p1}, Lcom/qiyukf/nimlib/push/packet/c/d;->c(Lcom/qiyukf/nimlib/push/packet/c/f;)I

    move-result v0

    if-lez v0, :cond_0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/qiyukf/nimlib/push/a/c/b;->d:Ljava/util/ArrayList;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    invoke-static {p1}, Lcom/qiyukf/nimlib/push/packet/c/d;->a(Lcom/qiyukf/nimlib/push/packet/c/f;)Lcom/qiyukf/nimlib/push/packet/b/c;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/qiyukf/nimlib/push/a/c/b;->d:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/qiyukf/nimlib/c/b;->a(Lcom/qiyukf/nimlib/push/packet/b/c;)Lcom/qiyukf/nimlib/c/b;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/c/f;->a()I

    move-result v0

    if-lez v0, :cond_1

    .line 9
    invoke-static {p1}, Lcom/qiyukf/nimlib/push/packet/c/d;->a(Lcom/qiyukf/nimlib/push/packet/c/f;)Lcom/qiyukf/nimlib/push/packet/b/c;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/a/c/b;->e:Lcom/qiyukf/nimlib/push/d;

    const/16 v1, 0x6e

    invoke-virtual {p1, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/d;->b(I)V

    .line 11
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/a/c/b;->e:Lcom/qiyukf/nimlib/push/d;

    const/16 v1, 0x6f

    invoke-virtual {p1, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->d(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/push/d;->a(I)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final i()Lcom/qiyukf/nimlib/push/packet/b/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/a/c/b;->c:Lcom/qiyukf/nimlib/push/packet/b/c;

    return-object v0
.end method

.method public final j()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/qiyukf/nimlib/c/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/a/c/b;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final k()Lcom/qiyukf/nimlib/push/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/a/c/b;->e:Lcom/qiyukf/nimlib/push/d;

    return-object v0
.end method
