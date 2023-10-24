.class public Lhb/b;
.super Ljava/lang/Object;
.source "EsptouchTask.java"

# interfaces
.implements Lhb/e;


# instance fields
.field public a:Ljb/d;

.field public b:Ljb/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljb/a;

    invoke-direct {v0}, Ljb/a;-><init>()V

    iput-object v0, p0, Lhb/b;->b:Ljb/c;

    .line 3
    invoke-interface {v0, p4}, Ljb/c;->d(I)V

    .line 4
    new-instance p4, Ljb/d;

    iget-object v6, p0, Lhb/b;->b:Ljb/c;

    const/4 v7, 0x1

    move-object v1, p4

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v1 .. v7}, Ljb/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljb/c;Z)V

    iput-object p4, p0, Lhb/b;->a:Ljb/d;

    return-void
.end method


# virtual methods
.method public a(Lhb/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhb/b;->a:Ljb/d;

    invoke-virtual {v0, p1}, Ljb/d;->r(Lhb/c;)V

    return-void
.end method

.method public b(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lhb/d;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    if-gtz p1, :cond_0

    const p1, 0x7fffffff

    .line 1
    :cond_0
    iget-object v0, p0, Lhb/b;->a:Ljb/d;

    invoke-virtual {v0, p1}, Ljb/d;->p(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhb/b;->a:Ljb/d;

    invoke-virtual {v0}, Ljb/d;->q()V

    return-void
.end method
