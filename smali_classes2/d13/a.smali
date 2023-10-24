.class public final Ld13/a;
.super Ljava/lang/Object;
.source "FunctionButtonInfo.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:Landroid/view/View;

.field public final h:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Landroid/view/View;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZIIZILandroid/view/View;Lhj3/l;)V
    .locals 1
    .param p4    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZIIZI",
            "Landroid/view/View;",
            "Lhj3/l<",
            "-",
            "Landroid/view/View;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionClick"

    invoke-static {p8, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld13/a;->a:Ljava/lang/String;

    iput-boolean p2, p0, Ld13/a;->b:Z

    iput p3, p0, Ld13/a;->c:I

    iput p4, p0, Ld13/a;->d:I

    iput-boolean p5, p0, Ld13/a;->e:Z

    iput p6, p0, Ld13/a;->f:I

    iput-object p7, p0, Ld13/a;->g:Landroid/view/View;

    iput-object p8, p0, Ld13/a;->h:Lhj3/l;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZIIZILandroid/view/View;Lhj3/l;ILij3/h;)V
    .locals 11

    and-int/lit8 v0, p9, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p2

    :goto_0
    and-int/lit8 v0, p9, 0x4

    const/high16 v2, -0x1000000

    if-eqz v0, :cond_1

    const/high16 v5, -0x1000000

    goto :goto_1

    :cond_1
    move v5, p3

    :goto_1
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    move/from16 v7, p5

    :goto_2
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_3

    const/high16 v8, -0x1000000

    goto :goto_3

    :cond_3
    move/from16 v8, p6

    :goto_3
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move-object v9, v0

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move v6, p4

    move-object/from16 v10, p8

    .line 2
    invoke-direct/range {v2 .. v10}, Ld13/a;-><init>(Ljava/lang/String;ZIIZILandroid/view/View;Lhj3/l;)V

    return-void
.end method


# virtual methods
.method public final a()Lhj3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/l<",
            "Landroid/view/View;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld13/a;->h:Lhj3/l;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Ld13/a;->d:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Ld13/a;->f:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld13/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Ld13/a;->c:I

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld13/a;->e:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld13/a;->b:Z

    return v0
.end method

.method public final h()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ld13/a;->g:Landroid/view/View;

    return-object v0
.end method
