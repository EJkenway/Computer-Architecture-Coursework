.class public final Ljd/j$b;
.super Ljd/j$a;
.source "SegmentBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljd/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final g:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljd/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljd/h;JJJJLjava/util/List;Ljava/util/List;)V
    .locals 0
    .param p10    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljd/h;",
            "JJJJ",
            "Ljava/util/List<",
            "Ljd/j$d;",
            ">;",
            "Ljava/util/List<",
            "Ljd/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p10}, Ljd/j$a;-><init>(Ljd/h;JJJJLjava/util/List;)V

    .line 2
    iput-object p11, p0, Ljd/j$b;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public d(J)I
    .locals 0

    .line 1
    iget-object p1, p0, Ljd/j$b;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public h(Ljd/i;J)Ljd/h;
    .locals 2

    .line 1
    iget-object p1, p0, Ljd/j$b;->g:Ljava/util/List;

    iget-wide v0, p0, Ljd/j$a;->d:J

    sub-long/2addr p2, v0

    long-to-int p3, p2

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljd/h;

    return-object p1
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
