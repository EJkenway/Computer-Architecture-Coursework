.class public final Lcom/gotokeep/keep/data/model/kitbit/DiagnoseTrackParams;
.super Ljava/lang/Object;
.source "DiagnoseTrackParams.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private clickEvent:Ljava/lang/String;

.field private clickType:Ljava/lang/String;

.field private error:Ljava/lang/String;

.field private final isConnectedWhenStart:Z

.field private final kitSubType:Ljava/lang/String;

.field private final kitType:Ljava/lang/String;

.field private final kitVersion:Ljava/lang/String;

.field private source:Ljava/lang/String;

.field private startTime:J

.field private stayTime:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const-string v0, "kitType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kitSubType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kitVersion"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kitbit/DiagnoseTrackParams;->kitType:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/kitbit/DiagnoseTrackParams;->kitSubType:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/kitbit/DiagnoseTrackParams;->kitVersion:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/kitbit/DiagnoseTrackParams;->source:Ljava/lang/String;

    iput-object p5, p0, Lcom/gotokeep/keep/data/model/kitbit/DiagnoseTrackParams;->error:Ljava/lang/String;

    iput-wide p6, p0, Lcom/gotokeep/keep/data/model/kitbit/DiagnoseTrackParams;->startTime:J

    iput-boolean p8, p0, Lcom/gotokeep/keep/data/model/kitbit/DiagnoseTrackParams;->isConnectedWhenStart:Z

    iput-object p9, p0, Lcom/gotokeep/keep/data/model/kitbit/DiagnoseTrackParams;->clickEvent:Ljava/lang/String;

    iput-object p10, p0, Lcom/gotokeep/keep/data/model/kitbit/DiagnoseTrackParams;->clickType:Ljava/lang/String;

    iput-wide p11, p0, Lcom/gotokeep/keep/data/model/kitbit/DiagnoseTrackParams;->stayTime:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;JILij3/h;)V
    .locals 16

    move/from16 v0, p13

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v12, v2

    goto :goto_0

    :cond_0
    move-object/from16 v12, p9

    :goto_0
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_1

    move-object v13, v2

    goto :goto_1

    :cond_1
    move-object/from16 v13, p10

    :goto_1
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    move-wide v14, v0

    goto :goto_2

    :cond_2
    move-wide/from16 v14, p11

    :goto_2
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-wide/from16 v9, p6

    move/from16 v11, p8

    .line 2
    invoke-direct/range {v3 .. v15}, Lcom/gotokeep/keep/data/model/kitbit/DiagnoseTrackParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/DiagnoseTrackParams;->clickEvent:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/DiagnoseTrackParams;->clickType:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/DiagnoseTrackParams;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/DiagnoseTrackParams;->kitSubType:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/DiagnoseTrackParams;->kitType:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/DiagnoseTrackParams;->kitVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/DiagnoseTrackParams;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/kitbit/DiagnoseTrackParams;->startTime:J

    return-wide v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/kitbit/DiagnoseTrackParams;->isConnectedWhenStart:Z

    return v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kitbit/DiagnoseTrackParams;->clickEvent:Ljava/lang/String;

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kitbit/DiagnoseTrackParams;->clickType:Ljava/lang/String;

    return-void
.end method
