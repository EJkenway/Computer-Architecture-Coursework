.class public final Lpd/b$b;
.super Ljava/lang/Object;
.source "Cue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Landroid/text/Layout$Alignment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:F

.field public e:I

.field public f:I

.field public g:F

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:Z

.field public n:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lpd/b$b;->a:Ljava/lang/CharSequence;

    .line 4
    iput-object v0, p0, Lpd/b$b;->b:Landroid/graphics/Bitmap;

    .line 5
    iput-object v0, p0, Lpd/b$b;->c:Landroid/text/Layout$Alignment;

    const v0, -0x800001

    .line 6
    iput v0, p0, Lpd/b$b;->d:F

    const/high16 v1, -0x80000000

    .line 7
    iput v1, p0, Lpd/b$b;->e:I

    .line 8
    iput v1, p0, Lpd/b$b;->f:I

    .line 9
    iput v0, p0, Lpd/b$b;->g:F

    .line 10
    iput v1, p0, Lpd/b$b;->h:I

    .line 11
    iput v1, p0, Lpd/b$b;->i:I

    .line 12
    iput v0, p0, Lpd/b$b;->j:F

    .line 13
    iput v0, p0, Lpd/b$b;->k:F

    .line 14
    iput v0, p0, Lpd/b$b;->l:F

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lpd/b$b;->m:Z

    const/high16 v0, -0x1000000

    .line 16
    iput v0, p0, Lpd/b$b;->n:I

    .line 17
    iput v1, p0, Lpd/b$b;->o:I

    return-void
.end method

.method public constructor <init>(Lpd/b;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iget-object v0, p1, Lpd/b;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lpd/b$b;->a:Ljava/lang/CharSequence;

    .line 20
    iget-object v0, p1, Lpd/b;->c:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lpd/b$b;->b:Landroid/graphics/Bitmap;

    .line 21
    iget-object v0, p1, Lpd/b;->b:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lpd/b$b;->c:Landroid/text/Layout$Alignment;

    .line 22
    iget v0, p1, Lpd/b;->d:F

    iput v0, p0, Lpd/b$b;->d:F

    .line 23
    iget v0, p1, Lpd/b;->e:I

    iput v0, p0, Lpd/b$b;->e:I

    .line 24
    iget v0, p1, Lpd/b;->f:I

    iput v0, p0, Lpd/b$b;->f:I

    .line 25
    iget v0, p1, Lpd/b;->g:F

    iput v0, p0, Lpd/b$b;->g:F

    .line 26
    iget v0, p1, Lpd/b;->h:I

    iput v0, p0, Lpd/b$b;->h:I

    .line 27
    iget v0, p1, Lpd/b;->m:I

    iput v0, p0, Lpd/b$b;->i:I

    .line 28
    iget v0, p1, Lpd/b;->n:F

    iput v0, p0, Lpd/b$b;->j:F

    .line 29
    iget v0, p1, Lpd/b;->i:F

    iput v0, p0, Lpd/b$b;->k:F

    .line 30
    iget v0, p1, Lpd/b;->j:F

    iput v0, p0, Lpd/b$b;->l:F

    .line 31
    iget-boolean v0, p1, Lpd/b;->k:Z

    iput-boolean v0, p0, Lpd/b$b;->m:Z

    .line 32
    iget v0, p1, Lpd/b;->l:I

    iput v0, p0, Lpd/b$b;->n:I

    .line 33
    iget p1, p1, Lpd/b;->o:I

    iput p1, p0, Lpd/b$b;->o:I

    return-void
.end method

.method public synthetic constructor <init>(Lpd/b;Lpd/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpd/b$b;-><init>(Lpd/b;)V

    return-void
.end method


# virtual methods
.method public a()Lpd/b;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    new-instance v18, Lpd/b;

    move-object/from16 v1, v18

    iget-object v2, v0, Lpd/b$b;->a:Ljava/lang/CharSequence;

    iget-object v3, v0, Lpd/b$b;->c:Landroid/text/Layout$Alignment;

    iget-object v4, v0, Lpd/b$b;->b:Landroid/graphics/Bitmap;

    iget v5, v0, Lpd/b$b;->d:F

    iget v6, v0, Lpd/b$b;->e:I

    iget v7, v0, Lpd/b$b;->f:I

    iget v8, v0, Lpd/b$b;->g:F

    iget v9, v0, Lpd/b$b;->h:I

    iget v10, v0, Lpd/b$b;->i:I

    iget v11, v0, Lpd/b$b;->j:F

    iget v12, v0, Lpd/b$b;->k:F

    iget v13, v0, Lpd/b$b;->l:F

    iget-boolean v14, v0, Lpd/b$b;->m:Z

    iget v15, v0, Lpd/b$b;->n:I

    move-object/from16 v19, v1

    iget v1, v0, Lpd/b$b;->o:I

    move/from16 v16, v1

    const/16 v17, 0x0

    move-object/from16 v1, v19

    invoke-direct/range {v1 .. v17}, Lpd/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIILpd/b$a;)V

    return-object v18
.end method

.method public b()Lpd/b$b;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lpd/b$b;->m:Z

    return-object p0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lpd/b$b;->f:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lpd/b$b;->h:I

    return v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpd/b$b;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public f(Landroid/graphics/Bitmap;)Lpd/b$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lpd/b$b;->b:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public g(F)Lpd/b$b;
    .locals 0

    .line 1
    iput p1, p0, Lpd/b$b;->l:F

    return-object p0
.end method

.method public h(FI)Lpd/b$b;
    .locals 0

    .line 1
    iput p1, p0, Lpd/b$b;->d:F

    .line 2
    iput p2, p0, Lpd/b$b;->e:I

    return-object p0
.end method

.method public i(I)Lpd/b$b;
    .locals 0

    .line 1
    iput p1, p0, Lpd/b$b;->f:I

    return-object p0
.end method

.method public j(F)Lpd/b$b;
    .locals 0

    .line 1
    iput p1, p0, Lpd/b$b;->g:F

    return-object p0
.end method

.method public k(I)Lpd/b$b;
    .locals 0

    .line 1
    iput p1, p0, Lpd/b$b;->h:I

    return-object p0
.end method

.method public l(F)Lpd/b$b;
    .locals 0

    .line 1
    iput p1, p0, Lpd/b$b;->k:F

    return-object p0
.end method

.method public m(Ljava/lang/CharSequence;)Lpd/b$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lpd/b$b;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public n(Landroid/text/Layout$Alignment;)Lpd/b$b;
    .locals 0
    .param p1    # Landroid/text/Layout$Alignment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lpd/b$b;->c:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public o(FI)Lpd/b$b;
    .locals 0

    .line 1
    iput p1, p0, Lpd/b$b;->j:F

    .line 2
    iput p2, p0, Lpd/b$b;->i:I

    return-object p0
.end method

.method public p(I)Lpd/b$b;
    .locals 0

    .line 1
    iput p1, p0, Lpd/b$b;->o:I

    return-object p0
.end method

.method public q(I)Lpd/b$b;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lpd/b$b;->n:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lpd/b$b;->m:Z

    return-object p0
.end method
