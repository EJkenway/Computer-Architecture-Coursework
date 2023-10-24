.class public final Landroidx/room/writer/EntityDeleteComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/room/vo/Entity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/room/writer/EntityDeleteComparator;",
        "Ljava/util/Comparator;",
        "Landroidx/room/vo/Entity;",
        "Lkotlin/Comparator;",
        "lhs",
        "rhs",
        "",
        "compare",
        "(Landroidx/room/vo/Entity;Landroidx/room/vo/Entity;)I",
        "<init>",
        "()V",
        "room-compiler"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
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
.method public compare(Landroidx/room/vo/Entity;Landroidx/room/vo/Entity;)I
    .locals 1

    const-string v0, "lhs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rhs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Landroidx/room/vo/Entity;->shouldBeDeletedAfter(Landroidx/room/vo/Entity;)Z

    move-result v0

    .line 3
    invoke-virtual {p2, p1}, Landroidx/room/vo/Entity;->shouldBeDeletedAfter(Landroidx/room/vo/Entity;)Z

    move-result p1

    const/4 p2, 0x0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const/4 p2, -0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const/4 p2, 0x1

    :cond_2
    :goto_0
    return p2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/room/vo/Entity;

    check-cast p2, Landroidx/room/vo/Entity;

    invoke-virtual {p0, p1, p2}, Landroidx/room/writer/EntityDeleteComparator;->compare(Landroidx/room/vo/Entity;Landroidx/room/vo/Entity;)I

    move-result p1

    return p1
.end method
