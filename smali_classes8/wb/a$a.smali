.class public final Lwb/a$a;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lwl3/a;",
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
.method public a(Lwl3/a;Lwl3/a;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Lorg/ahocorasick/interval/a;->getStart()I

    move-result v0

    invoke-virtual {p2}, Lorg/ahocorasick/interval/a;->getStart()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-ne v0, v1, :cond_2

    .line 2
    invoke-virtual {p1}, Lorg/ahocorasick/interval/a;->size()I

    move-result v0

    invoke-virtual {p2}, Lorg/ahocorasick/interval/a;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/ahocorasick/interval/a;->size()I

    move-result p1

    invoke-virtual {p2}, Lorg/ahocorasick/interval/a;->size()I

    move-result p2

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_0
    return v2

    .line 3
    :cond_2
    invoke-virtual {p1}, Lorg/ahocorasick/interval/a;->getStart()I

    move-result v0

    invoke-virtual {p2}, Lorg/ahocorasick/interval/a;->getStart()I

    move-result v1

    if-ge v0, v1, :cond_3

    const/4 v2, -0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lorg/ahocorasick/interval/a;->getStart()I

    move-result p1

    invoke-virtual {p2}, Lorg/ahocorasick/interval/a;->getStart()I

    move-result p2

    if-ne p1, p2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x1

    :goto_1
    return v2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lwl3/a;

    check-cast p2, Lwl3/a;

    invoke-virtual {p0, p1, p2}, Lwb/a$a;->a(Lwl3/a;Lwl3/a;)I

    move-result p1

    return p1
.end method
