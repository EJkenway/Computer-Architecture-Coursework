.class public Lrq/b;
.super Lrq/g;
.source "KelotonSmartConfigHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrq/g<",
        "Lhb/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String; = "b"


# instance fields
.field public c:I

.field public d:Lhb/e;

.field public e:Lhb/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILrq/c;)V
    .locals 6

    .line 1
    invoke-direct {p0, p7}, Lrq/g;-><init>(Lrq/c;)V

    .line 2
    new-instance p7, Lrq/b$a;

    invoke-direct {p7, p0}, Lrq/b$a;-><init>(Lrq/b;)V

    iput-object p7, p0, Lrq/b;->e:Lhb/c;

    const/16 p7, 0x5208

    .line 3
    invoke-static {p7, p6}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 4
    iput p2, p0, Lrq/b;->c:I

    .line 5
    new-instance p2, Lhb/b;

    move-object v0, p2

    move-object v1, p4

    move-object v2, p3

    move-object v3, p5

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lhb/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;)V

    iput-object p2, p0, Lrq/b;->d:Lhb/e;

    .line 6
    iget-object p1, p0, Lrq/b;->e:Lhb/c;

    invoke-interface {p2, p1}, Lhb/e;->a(Lhb/c;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhb/d;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lef1/a;->h:Lef1/b;

    sget-object v1, Lrq/b;->f:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "config executing"

    invoke-virtual {v0, v1, v3, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lrq/b;->d:Lhb/e;

    iget v1, p0, Lrq/b;->c:I

    invoke-interface {v0, v1}, Lhb/e;->b(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhb/d;",
            ">;)",
            "Ljava/util/List<",
            "Lrq/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhb/d;

    .line 3
    sget-object v2, Lef1/a;->h:Lef1/b;

    sget-object v3, Lrq/b;->f:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "result: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lhb/d;->c()Ljava/net/InetAddress;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lhb/d;->b()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4, v5}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-interface {v1}, Lhb/d;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    new-instance v2, Lrq/d;

    .line 6
    invoke-interface {v1}, Lhb/d;->c()Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Lhb/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lrq/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public stop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lrq/g;->stop()V

    .line 2
    iget-object v0, p0, Lrq/b;->d:Lhb/e;

    invoke-interface {v0}, Lhb/e;->c()V

    return-void
.end method
