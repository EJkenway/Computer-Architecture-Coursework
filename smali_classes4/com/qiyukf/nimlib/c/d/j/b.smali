.class public Lcom/qiyukf/nimlib/c/d/j/b;
.super Lcom/qiyukf/nimlib/c/d/a;
.source "CreateTeamResponse.java"


# annotations
.annotation runtime Lcom/qiyukf/nimlib/c/d/b;
    a = 0x8t
    b = {
        "1",
        "101"
    }
.end annotation


# instance fields
.field private c:Lcom/qiyukf/nimlib/push/packet/b/c;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/c/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/push/packet/c/f;)Lcom/qiyukf/nimlib/push/packet/c/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/c/d/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/c/d/a;->h()S

    move-result v0

    const/16 v1, 0x32a

    if-ne v0, v1, :cond_1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/qiyukf/nimlib/push/packet/c/d;->a(Lcom/qiyukf/nimlib/push/packet/c/f;)Lcom/qiyukf/nimlib/push/packet/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/nimlib/c/d/j/b;->c:Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 3
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/c/d/a;->g()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-static {p1}, Lcom/qiyukf/nimlib/push/packet/c/d;->b(Lcom/qiyukf/nimlib/push/packet/c/f;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/nimlib/c/d/j/b;->d:Ljava/util/List;

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i()Lcom/qiyukf/nimlib/push/packet/b/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/d/j/b;->c:Lcom/qiyukf/nimlib/push/packet/b/c;

    return-object v0
.end method

.method public final j()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/d/j/b;->d:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/qiyukf/nimlib/c/d/j/b;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
