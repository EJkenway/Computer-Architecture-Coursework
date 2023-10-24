.class public final Ljw/x;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "StatsLogListModel.kt"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/DataLogInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:J

.field public final i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZJZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/DataLogInfo;",
            ">;IZZJZ)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Ljw/x;->a:Ljava/lang/String;

    iput-object p2, p0, Ljw/x;->b:Ljava/lang/String;

    iput-object p3, p0, Ljw/x;->c:Ljava/lang/String;

    iput-object p4, p0, Ljw/x;->d:Ljava/util/List;

    iput p5, p0, Ljw/x;->e:I

    iput-boolean p6, p0, Ljw/x;->f:Z

    iput-boolean p7, p0, Ljw/x;->g:Z

    iput-wide p8, p0, Ljw/x;->h:J

    iput-boolean p10, p0, Ljw/x;->i:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZJZILij3/h;)V
    .locals 13

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    move/from16 v9, p7

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x12c

    move-wide v10, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v10, p8

    :goto_1
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v12, 0x0

    goto :goto_2

    :cond_2
    move/from16 v12, p10

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    .line 1
    invoke-direct/range {v2 .. v12}, Ljw/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZJZ)V

    return-void
.end method


# virtual methods
.method public final getSubTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljw/x;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljw/x;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ljw/x;->h:J

    return-wide v0
.end method

.method public final j1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljw/x;->g:Z

    return v0
.end method

.method public final k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljw/x;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final l1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljw/x;->f:Z

    return v0
.end method

.method public final m1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/DataLogInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljw/x;->d:Ljava/util/List;

    return-object v0
.end method

.method public final n1()I
    .locals 1

    .line 1
    iget v0, p0, Ljw/x;->e:I

    return v0
.end method

.method public final o1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljw/x;->i:Z

    return v0
.end method
