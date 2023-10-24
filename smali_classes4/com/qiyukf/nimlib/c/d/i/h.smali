.class public Lcom/qiyukf/nimlib/c/d/i/h;
.super Lcom/qiyukf/nimlib/c/d/a;
.source "QueryCollectResponse.java"


# annotations
.annotation runtime Lcom/qiyukf/nimlib/c/d/b;
    a = 0x17t
    b = {
        "11"
    }
.end annotation


# instance fields
.field private c:J

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qiyukf/nimlib/session/a;",
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
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/qiyukf/nimlib/c/d/i/h;->d:Ljava/util/ArrayList;

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/c/f;->g()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/qiyukf/nimlib/c/d/i/h;->c:J

    .line 3
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/c/f;->f()I

    move-result v2

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p0, Lcom/qiyukf/nimlib/c/d/i/h;->d:Ljava/util/ArrayList;

    :goto_0
    if-ge v1, v2, :cond_1

    .line 5
    invoke-static {p1}, Lcom/qiyukf/nimlib/push/packet/c/d;->a(Lcom/qiyukf/nimlib/push/packet/c/f;)Lcom/qiyukf/nimlib/push/packet/b/c;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lcom/qiyukf/nimlib/c/d/i/h;->d:Ljava/util/ArrayList;

    new-instance v5, Lcom/qiyukf/nimlib/session/a;

    invoke-direct {v5, v3}, Lcom/qiyukf/nimlib/session/a;-><init>(Lcom/qiyukf/nimlib/push/packet/b/c;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/c/d/i/h;->c:J

    return-wide v0
.end method

.method public final j()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/qiyukf/nimlib/session/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/d/i/h;->d:Ljava/util/ArrayList;

    return-object v0
.end method
