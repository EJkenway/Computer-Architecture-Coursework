.class public final Lkm2/a$b;
.super Ljava/lang/Object;
.source "AutoPlayStreamVideoModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkm2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Float;

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:J

.field public final k:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;ZZLjava/lang/String;IJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkm2/a$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lkm2/a$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lkm2/a$b;->c:Ljava/lang/String;

    iput-object p4, p0, Lkm2/a$b;->d:Ljava/lang/String;

    iput-object p5, p0, Lkm2/a$b;->e:Ljava/lang/Float;

    iput-boolean p6, p0, Lkm2/a$b;->f:Z

    iput-boolean p7, p0, Lkm2/a$b;->g:Z

    iput-object p8, p0, Lkm2/a$b;->h:Ljava/lang/String;

    iput p9, p0, Lkm2/a$b;->i:I

    iput-wide p10, p0, Lkm2/a$b;->j:J

    iput p12, p0, Lkm2/a$b;->k:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;ZZLjava/lang/String;IJIILij3/h;)V
    .locals 15

    move/from16 v0, p13

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    move/from16 v11, p9

    :goto_0
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x1e

    move-wide v12, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v12, p10

    :goto_1
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    const/4 v14, 0x4

    goto :goto_2

    :cond_2
    move/from16 v14, p12

    :goto_2
    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    .line 2
    invoke-direct/range {v2 .. v14}, Lkm2/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;ZZLjava/lang/String;IJI)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkm2/a$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lkm2/a$b;->e:Ljava/lang/Float;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkm2/a$b;->f:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkm2/a$b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkm2/a$b;->g:Z

    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkm2/a$b;->j:J

    return-wide v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lkm2/a$b;->i:I

    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lkm2/a$b;->k:I

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkm2/a$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkm2/a$b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkm2/a$b;->c:Ljava/lang/String;

    return-object v0
.end method
