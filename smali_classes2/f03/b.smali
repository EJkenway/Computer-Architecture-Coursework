.class public final Lf03/b;
.super Ljava/lang/Object;
.source "CourseDetailHeaderModel.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;I)V
    .locals 0

    const-string p4, "videoUrl"

    invoke-static {p2, p4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf03/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lf03/b;->b:Ljava/lang/String;

    iput p3, p0, Lf03/b;->c:I

    iput-wide p5, p0, Lf03/b;->d:J

    iput-object p7, p0, Lf03/b;->e:Ljava/lang/String;

    iput p8, p0, Lf03/b;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;IILij3/h;)V
    .locals 11

    and-int/lit8 v0, p9, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move v5, p3

    :goto_1
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, p4

    :goto_2
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x0

    move-wide v7, v0

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p5

    :goto_3
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_4

    const-string v0, "none"

    move-object v9, v0

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_5

    const/4 v0, -0x1

    const/4 v10, -0x1

    goto :goto_5

    :cond_5
    move/from16 v10, p8

    :goto_5
    move-object v2, p0

    move-object v4, p2

    .line 2
    invoke-direct/range {v2 .. v10}, Lf03/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lf03/b;->c:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf03/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf03/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lf03/b;->d:J

    return-wide v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lf03/b;->f:I

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf03/b;->b:Ljava/lang/String;

    return-object v0
.end method
