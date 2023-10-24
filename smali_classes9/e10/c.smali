.class public final Le10/c;
.super Lkw/s;
.source "SleepChartRenderProxy.kt"


# instance fields
.field public final f:J

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le10/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/util/List;DLjava/lang/String;Ljava/lang/String;Lkw/a2;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Le10/a;",
            ">;D",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkw/a2;",
            ")V"
        }
    .end annotation

    move-object v9, p0

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v0, p0

    move-wide v1, p4

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    .line 1
    invoke-direct/range {v0 .. v8}, Lkw/s;-><init>(DLjava/lang/String;Ljava/lang/String;Lkw/a2;ZILij3/h;)V

    move-wide v0, p1

    iput-wide v0, v9, Le10/c;->f:J

    move-object v0, p3

    iput-object v0, v9, Le10/c;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le10/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le10/c;->g:Ljava/util/List;

    return-object v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Le10/c;->f:J

    return-wide v0
.end method
