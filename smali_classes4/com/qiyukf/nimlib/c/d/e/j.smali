.class public Lcom/qiyukf/nimlib/c/d/e/j;
.super Lcom/qiyukf/nimlib/c/d/a;
.source "SyncUnreadMsgResponse.java"


# annotations
.annotation runtime Lcom/qiyukf/nimlib/c/d/b;
    a = 0x4t
    b = {
        "4",
        "9",
        "17"
    }
.end annotation


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/push/packet/b/c;",
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

.method private static synthetic a(Lcom/qiyukf/nimlib/push/packet/b/c;Lcom/qiyukf/nimlib/push/packet/b/c;)I
    .locals 3

    const/4 v0, 0x7

    .line 1
    invoke-virtual {p0, v0}, Lcom/qiyukf/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v1

    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/push/packet/b/c;->e(I)J

    move-result-wide p0

    sub-long/2addr v1, p0

    const-wide/16 p0, 0x0

    cmp-long v0, v1, p0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-lez v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static synthetic i(Lcom/qiyukf/nimlib/push/packet/b/c;Lcom/qiyukf/nimlib/push/packet/b/c;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/qiyukf/nimlib/c/d/e/j;->a(Lcom/qiyukf/nimlib/push/packet/b/c;Lcom/qiyukf/nimlib/push/packet/b/c;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/push/packet/c/f;)Lcom/qiyukf/nimlib/push/packet/c/f;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/qiyukf/nimlib/push/packet/c/d;->c(Lcom/qiyukf/nimlib/push/packet/c/f;)I

    move-result v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/qiyukf/nimlib/c/d/e/j;->c:Ljava/util/List;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Lcom/qiyukf/nimlib/c/d/e/j;->c:Ljava/util/List;

    invoke-static {p1}, Lcom/qiyukf/nimlib/push/packet/c/d;->a(Lcom/qiyukf/nimlib/push/packet/c/f;)Lcom/qiyukf/nimlib/push/packet/b/c;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/nimlib/c/d/e/j;->c:Ljava/util/List;

    .line 6
    sget-object v0, Lfh3/b;->g:Lfh3/b;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/push/packet/b/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/d/e/j;->c:Ljava/util/List;

    return-object v0
.end method
