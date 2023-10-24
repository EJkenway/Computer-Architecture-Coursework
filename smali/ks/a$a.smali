.class public final Lks/a$a;
.super Lks/a;
.source "CacheResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lks/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lks/a<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lhj3/l;IILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lcom/gotokeep/keep/data/model/KeepResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Laj3/d<",
            "-",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "TT;>;>;>;+",
            "Ljava/lang/Object;",
            ">;II",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "TT;>;)V"
        }
    .end annotation

    const-string p2, "block"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lks/a;-><init>(Lhj3/l;Lij3/h;)V

    return-void
.end method

.method public synthetic constructor <init>(Lhj3/l;IILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lcom/gotokeep/keep/data/model/KeepResponse;ILij3/h;)V
    .locals 7

    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v2, p8, 0x8

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move-object v2, v3

    goto :goto_2

    :cond_2
    move-object v2, p4

    :goto_2
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_3

    move-object v4, v3

    goto :goto_3

    :cond_3
    move-object v4, p5

    :goto_3
    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_4

    move-object v5, v3

    goto :goto_4

    :cond_4
    move-object v5, p6

    :goto_4
    and-int/lit8 v6, p8, 0x40

    if-eqz v6, :cond_5

    goto :goto_5

    :cond_5
    move-object v3, p7

    :goto_5
    move-object p2, p0

    move-object p3, p1

    move p4, v0

    move p5, v1

    move-object p6, v2

    move-object p7, v4

    move-object p8, v5

    move-object/from16 p9, v3

    .line 1
    invoke-direct/range {p2 .. p9}, Lks/a$a;-><init>(Lhj3/l;IILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lcom/gotokeep/keep/data/model/KeepResponse;)V

    return-void
.end method
