.class public Ljd/i$c;
.super Ljd/i;
.source "Representation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljd/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final f:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final g:Ljd/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final h:Ljd/k;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/google/android/exoplayer2/Format;Ljava/lang/String;Ljd/j$e;Ljava/util/List;Ljava/lang/String;J)V
    .locals 9
    .param p6    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/android/exoplayer2/Format;",
            "Ljava/lang/String;",
            "Ljd/j$e;",
            "Ljava/util/List<",
            "Ljd/d;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    move-object v8, p0

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Ljd/i;-><init>(JLcom/google/android/exoplayer2/Format;Ljava/lang/String;Ljd/j;Ljava/util/List;Ljd/i$a;)V

    .line 2
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 3
    invoke-virtual {p5}, Ljd/j$e;->c()Ljd/h;

    move-result-object v0

    iput-object v0, v8, Ljd/i$c;->g:Ljd/h;

    move-object/from16 v1, p7

    .line 4
    iput-object v1, v8, Ljd/i$c;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljd/k;

    new-instance v1, Ljd/h;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object p1, v1

    move-object p2, v2

    move-wide p3, v3

    move-wide/from16 p5, p8

    invoke-direct/range {p1 .. p6}, Ljd/h;-><init>(Ljava/lang/String;JJ)V

    invoke-direct {v0, v1}, Ljd/k;-><init>(Ljd/h;)V

    :goto_0
    iput-object v0, v8, Ljd/i$c;->h:Ljd/k;

    return-void
.end method


# virtual methods
.method public h()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ljd/i$c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public i()Lid/c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ljd/i$c;->h:Ljd/k;

    return-object v0
.end method

.method public j()Ljd/h;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ljd/i$c;->g:Ljd/h;

    return-object v0
.end method
