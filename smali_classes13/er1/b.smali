.class public final Ler1/b;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "FilterItemModel.kt"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public e:I

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IIZZ)V
    .locals 1

    const-string v0, "filterName"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Ler1/b;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Ler1/b;->b:Ljava/lang/String;

    iput-object p3, p0, Ler1/b;->c:Ljava/lang/String;

    iput p4, p0, Ler1/b;->d:I

    iput p5, p0, Ler1/b;->e:I

    iput-boolean p6, p0, Ler1/b;->f:Z

    iput-boolean p7, p0, Ler1/b;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IIZZILij3/h;)V
    .locals 9

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const/4 v6, -0x1

    goto :goto_0

    :cond_0
    move v6, p5

    :goto_0
    and-int/lit8 v0, p8, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    move v7, p6

    :goto_1
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    move/from16 v8, p7

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 1
    invoke-direct/range {v1 .. v8}, Ler1/b;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    return-void
.end method


# virtual methods
.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Ler1/b;->d:I

    return v0
.end method

.method public final i1()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Ler1/b;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final j1()I
    .locals 1

    .line 1
    iget v0, p0, Ler1/b;->e:I

    return v0
.end method

.method public final k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ler1/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final l1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ler1/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final m1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ler1/b;->g:Z

    return v0
.end method

.method public final n1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ler1/b;->f:Z

    return v0
.end method

.method public final o1(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ler1/b;->a:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final p1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ler1/b;->g:Z

    return-void
.end method

.method public final q1(I)V
    .locals 0

    .line 1
    iput p1, p0, Ler1/b;->e:I

    return-void
.end method

.method public final r1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ler1/b;->b:Ljava/lang/String;

    return-void
.end method

.method public final s1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ler1/b;->f:Z

    return-void
.end method
