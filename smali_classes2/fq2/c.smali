.class public final Lfq2/c;
.super Ljava/lang/Object;
.source "FeedVideoModel.kt"

# interfaces
.implements Lfq2/g;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I

.field public h:I

.field public final i:Lwi3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final j:I

.field public final k:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILwi3/f;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfq2/c;->a:Ljava/lang/String;

    iput p2, p0, Lfq2/c;->b:I

    iput-object p3, p0, Lfq2/c;->c:Ljava/lang/String;

    iput-object p4, p0, Lfq2/c;->d:Ljava/lang/String;

    iput-object p5, p0, Lfq2/c;->e:Ljava/lang/String;

    iput p6, p0, Lfq2/c;->f:I

    iput p7, p0, Lfq2/c;->g:I

    iput p8, p0, Lfq2/c;->h:I

    iput-object p9, p0, Lfq2/c;->i:Lwi3/f;

    iput p10, p0, Lfq2/c;->j:I

    iput p11, p0, Lfq2/c;->k:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILwi3/f;IIILij3/h;)V
    .locals 14

    move/from16 v0, p12

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    move/from16 v10, p8

    :goto_0
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move-object v11, v1

    goto :goto_1

    :cond_1
    move-object/from16 v11, p9

    :goto_1
    and-int/lit16 v1, v0, 0x200

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    const/4 v12, 0x2

    goto :goto_2

    :cond_2
    move/from16 v12, p10

    :goto_2
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_3

    const/4 v13, 0x2

    goto :goto_3

    :cond_3
    move/from16 v13, p11

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    .line 2
    invoke-direct/range {v2 .. v13}, Lfq2/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILwi3/f;II)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfq2/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lfq2/c;->k:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lfq2/c;->j:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lfq2/c;->b:I

    return v0
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfq2/c;->h:I

    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lfq2/c;->h:I

    return v0
.end method

.method public getCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfq2/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()Lwi3/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfq2/c;->i:Lwi3/f;

    return-object v0
.end method

.method public getVideoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfq2/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfq2/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lfq2/c;->g:I

    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lfq2/c;->f:I

    return v0
.end method
