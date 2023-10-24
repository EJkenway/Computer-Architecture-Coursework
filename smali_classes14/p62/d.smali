.class public final Lp62/d;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "OptimizeItemModel.kt"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:D

.field public final j:Ljava/lang/String;

.field public final n:F

.field public o:Ljava/lang/String;

.field public p:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;JDLjava/lang/String;FLjava/lang/String;Z)V
    .locals 1

    const-string v0, "logId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackImage"

    invoke-static {p6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lp62/d;->g:Ljava/lang/String;

    iput-wide p2, p0, Lp62/d;->h:J

    iput-wide p4, p0, Lp62/d;->i:D

    iput-object p6, p0, Lp62/d;->j:Ljava/lang/String;

    iput p7, p0, Lp62/d;->n:F

    iput-object p8, p0, Lp62/d;->o:Ljava/lang/String;

    iput-boolean p9, p0, Lp62/d;->p:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JDLjava/lang/String;FLjava/lang/String;ZILij3/h;)V
    .locals 11

    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p8

    :goto_0
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    move/from16 v10, p9

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    .line 1
    invoke-direct/range {v1 .. v10}, Lp62/d;-><init>(Ljava/lang/String;JDLjava/lang/String;FLjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final getLogId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp62/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lp62/d;->i:D

    return-wide v0
.end method

.method public final j1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lp62/d;->h:J

    return-wide v0
.end method

.method public final k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp62/d;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final l1()F
    .locals 1

    .line 1
    iget v0, p0, Lp62/d;->n:F

    return v0
.end method

.method public final m1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp62/d;->p:Z

    return v0
.end method

.method public final n1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp62/d;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final o1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp62/d;->o:Ljava/lang/String;

    return-void
.end method

.method public final p1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp62/d;->p:Z

    return-void
.end method
