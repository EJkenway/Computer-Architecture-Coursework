.class public Lorg/ahocorasick/interval/e;
.super Ljava/lang/Object;
.source "IntervalableComparatorBySize.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lorg/ahocorasick/interval/c;",
        ">;"
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
.method public a(Lorg/ahocorasick/interval/c;Lorg/ahocorasick/interval/c;)I
    .locals 2

    .line 1
    invoke-interface {p2}, Lorg/ahocorasick/interval/c;->size()I

    move-result v0

    invoke-interface {p1}, Lorg/ahocorasick/interval/c;->size()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Lorg/ahocorasick/interval/c;->getStart()I

    move-result p1

    invoke-interface {p2}, Lorg/ahocorasick/interval/c;->getStart()I

    move-result p2

    sub-int v0, p1, p2

    :cond_0
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/ahocorasick/interval/c;

    check-cast p2, Lorg/ahocorasick/interval/c;

    invoke-virtual {p0, p1, p2}, Lorg/ahocorasick/interval/e;->a(Lorg/ahocorasick/interval/c;Lorg/ahocorasick/interval/c;)I

    move-result p1

    return p1
.end method
