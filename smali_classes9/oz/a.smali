.class public final Loz/a;
.super Ljava/lang/Object;
.source "RecordItemModel.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:D

.field public final d:D

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DDILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loz/a;->a:Ljava/lang/String;

    iput-object p2, p0, Loz/a;->b:Ljava/lang/String;

    iput-wide p3, p0, Loz/a;->c:D

    iput-wide p5, p0, Loz/a;->d:D

    iput p7, p0, Loz/a;->e:I

    iput-object p8, p0, Loz/a;->f:Ljava/lang/String;

    iput p9, p0, Loz/a;->g:I

    iput-object p10, p0, Loz/a;->h:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;DDILjava/lang/String;ILjava/lang/String;ILij3/h;)V
    .locals 12

    move/from16 v0, p11

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v11, v0

    goto :goto_0

    :cond_0
    move-object/from16 v11, p10

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    .line 2
    invoke-direct/range {v1 .. v11}, Loz/a;-><init>(Ljava/lang/String;Ljava/lang/String;DDILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loz/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loz/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loz/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Loz/a;->g:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Loz/a;->e:I

    return v0
.end method

.method public final f()D
    .locals 2

    .line 1
    iget-wide v0, p0, Loz/a;->d:D

    return-wide v0
.end method

.method public final g()D
    .locals 2

    .line 1
    iget-wide v0, p0, Loz/a;->c:D

    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loz/a;->b:Ljava/lang/String;

    return-object v0
.end method
