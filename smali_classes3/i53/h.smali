.class public final Li53/h;
.super Lbm/a;
.source "CompletionPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li53/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionRecyclerView;",
        "Lf53/h;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ltj3/z1;

.field public final b:Lx43/b;

.field public final c:Lp53/f;

.field public final d:Lc53/c;

.field public final e:Lwi3/d;

.field public f:Lrk/d;

.field public g:Lc53/e;

.field public final h:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Li53/h$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li53/h$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionRecyclerView;Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Li53/h;->h:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    .line 3
    new-instance p2, Lx43/b;

    invoke-direct {p2}, Lx43/b;-><init>()V

    iput-object p2, p0, Li53/h;->b:Lx43/b;

    .line 4
    new-instance v0, Lp53/f;

    invoke-direct {v0, p2}, Lp53/f;-><init>(Lx43/b;)V

    iput-object v0, p0, Li53/h;->c:Lp53/f;

    .line 5
    new-instance p2, Lc53/c;

    invoke-direct {p2}, Lc53/c;-><init>()V

    iput-object p2, p0, Li53/h;->d:Lc53/c;

    .line 6
    const-class p2, Lq53/a;

    invoke-static {p2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p2

    new-instance v0, Li53/h$a;

    invoke-direct {v0, p1}, Li53/h$a;-><init>(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Li53/h;->e:Lwi3/d;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionRecyclerView;Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;ILij3/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Li53/h;-><init>(Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionRecyclerView;Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;)V

    return-void
.end method

.method public static final synthetic A1(Li53/h;)Lc53/e;
    .locals 0

    .line 1
    iget-object p0, p0, Li53/h;->g:Lc53/e;

    return-object p0
.end method

.method public static final synthetic B1(Li53/h;)Lrk/d;
    .locals 0

    .line 1
    iget-object p0, p0, Li53/h;->f:Lrk/d;

    return-object p0
.end method

.method public static final synthetic E1(Li53/h;)Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionRecyclerView;

    return-object p0
.end method

.method public static final synthetic H1(Li53/h;)Lq53/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li53/h;->b2()Lq53/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I1(Li53/h;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li53/h;->c2(Ljava/lang/String;Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J1(Li53/h;Landroid/graphics/Bitmap;Laj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li53/h;->e2(Landroid/graphics/Bitmap;Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic K1(Li53/h;Landroid/graphics/Bitmap;Lhj3/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li53/h;->f2(Landroid/graphics/Bitmap;Lhj3/p;)V

    return-void
.end method

.method public static final synthetic L1(Li53/h;Lc53/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li53/h;->g:Lc53/e;

    return-void
.end method

.method public static final synthetic M1(Li53/h;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li53/h;->i2(Ljava/util/List;I)V

    return-void
.end method

.method public static final synthetic O1(Li53/h;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li53/h;->k2(Ljava/util/List;I)V

    return-void
.end method

.method public static final synthetic q1(Li53/h;ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li53/h;->P1(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r1(Li53/h;ILandroid/graphics/Bitmap;Laj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Li53/h;->T1(ILandroid/graphics/Bitmap;Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s1(Li53/h;Lf53/h$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li53/h;->Y1(Lf53/h$a;)V

    return-void
.end method

.method public static final synthetic u1(Li53/h;)Lx43/b;
    .locals 0

    .line 1
    iget-object p0, p0, Li53/h;->b:Lx43/b;

    return-object p0
.end method

.method public static final synthetic v1(Li53/h;)Lp53/f;
    .locals 0

    .line 1
    iget-object p0, p0, Li53/h;->c:Lp53/f;

    return-object p0
.end method

.method public static final synthetic x1(Li53/h;)Lc53/c;
    .locals 0

    .line 1
    iget-object p0, p0, Li53/h;->d:Lc53/c;

    return-object p0
.end method

.method public static final synthetic y1(Li53/h;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li53/h;->Z1()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z1(Li53/h;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Li53/h;->a2()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final P1(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionRecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v1

    .line 2
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionRecyclerView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v3

    .line 3
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 4
    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 5
    invoke-virtual/range {p0 .. p0}, Li53/h;->b2()Lq53/a;

    move-result-object v3

    invoke-virtual {v3}, Lq53/a;->s2()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    .line 6
    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    .line 7
    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->green(I)I

    move-result v8

    .line 8
    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    new-array v5, v5, [I

    const/high16 v10, 0x42cc0000    # 102.0f

    float-to-int v10, v10

    .line 9
    invoke-static {v10, v3, v8, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    aput v10, v5, v7

    const/high16 v10, 0x43190000    # 153.0f

    float-to-int v10, v10

    invoke-static {v10, v3, v8, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    aput v3, v5, v4

    aput p1, v5, v6

    goto :goto_0

    :cond_0
    new-array v5, v5, [I

    .line 10
    sget v3, Ldy2/b;->V0:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    aput v3, v5, v7

    .line 11
    sget v3, Ldy2/b;->R0:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v8

    aput v8, v5, v4

    .line 12
    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    aput v3, v5, v6

    :goto_0
    move-object v13, v5

    const-string v3, "newBitmap"

    .line 13
    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 15
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 16
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    sub-int/2addr v5, v4

    div-int/2addr v5, v6

    .line 17
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    sub-int/2addr v8, v5

    .line 18
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    sub-int/2addr v9, v4

    div-int/2addr v9, v6

    .line 19
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v4, v9

    .line 20
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v5, v9, v8, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 21
    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-direct {v4, v7, v7, v5, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 22
    new-instance v5, Landroid/graphics/Paint;

    const/4 v7, 0x5

    invoke-direct {v5, v7}, Landroid/graphics/Paint;-><init>(I)V

    move-object/from16 v8, p2

    .line 23
    invoke-virtual {v3, v8, v6, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const/4 v4, 0x0

    const/16 v16, 0x0

    .line 24
    iget-object v5, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionRecyclerView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v5

    int-to-float v5, v5

    .line 25
    iget-object v6, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v6, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionRecyclerView;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    .line 26
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6, v7}, Landroid/graphics/Paint;-><init>(I)V

    .line 27
    new-instance v7, Landroid/graphics/LinearGradient;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 28
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v12, v8

    const/4 v14, 0x0

    .line 29
    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v8, v7

    .line 30
    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 31
    sget-object v7, Lwi3/s;->a:Lwi3/s;

    move-object v14, v3

    move v15, v4

    move/from16 v17, v5

    move/from16 v18, v2

    move-object/from16 v19, v6

    .line 32
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-object v1
.end method

.method public Q1(Lf53/h;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lf53/h$c;->a:Lf53/h$c;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li53/h;->X1()V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lf53/h$b;

    if-eqz v0, :cond_1

    check-cast p1, Lf53/h$b;

    invoke-virtual {p1}, Lf53/h$b;->i1()I

    move-result p1

    invoke-virtual {p0, p1}, Li53/h;->V1(I)V

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lf53/h$a;

    if-eqz v0, :cond_2

    check-cast p1, Lf53/h$a;

    invoke-virtual {p0, p1}, Li53/h;->S1(Lf53/h$a;)V

    goto :goto_0

    .line 4
    :cond_2
    instance-of v0, p1, Lf53/h$d;

    if-eqz v0, :cond_3

    check-cast p1, Lf53/h$d;

    invoke-virtual {p0, p1}, Li53/h;->g2(Lf53/h$d;)V

    goto :goto_0

    .line 5
    :cond_3
    instance-of v0, p1, Lf53/h$e;

    if-eqz v0, :cond_4

    check-cast p1, Lf53/h$e;

    invoke-virtual {p0, p1}, Li53/h;->h2(Lf53/h$e;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final S1(Lf53/h$a;)V
    .locals 8

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bindContent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lf53/h$a;->j1()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "BIND_DATA"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Li53/h;->a:Ltj3/z1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lok/t;->o(Landroid/view/View;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Li53/h$c;

    invoke-direct {v5, p0, p1, v1}, Li53/h$c;-><init>(Li53/h;Lf53/h$a;Laj3/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Li53/h;->a:Ltj3/z1;

    return-void
.end method

.method public final T1(ILandroid/graphics/Bitmap;Laj3/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/graphics/Bitmap;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Li53/h$d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Li53/h$d;

    iget v1, v0, Li53/h$d;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li53/h$d;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Li53/h$d;

    invoke-direct {v0, p0, p3}, Li53/h$d;-><init>(Li53/h;Laj3/d;)V

    :goto_0
    iget-object p3, v0, Li53/h$d;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Li53/h$d;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Li53/h$d;->j:Ljava/lang/Object;

    check-cast p1, Li53/h;

    invoke-static {p3}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p3}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Ltj3/d1;->a()Ltj3/k0;

    move-result-object p3

    new-instance v2, Li53/h$e;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, p2, v4}, Li53/h$e;-><init>(Li53/h;ILandroid/graphics/Bitmap;Laj3/d;)V

    iput-object p0, v0, Li53/h$d;->j:Ljava/lang/Object;

    iput v3, v0, Li53/h$d;->h:I

    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/a;->g(Laj3/g;Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 5
    :goto_1
    iget-object p1, p1, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionRecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    .line 6
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final V1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Li53/h;->h:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    .line 4
    new-instance v1, Li53/h$f;

    invoke-direct {v1, v0, p0, p1}, Li53/h$f;-><init>(Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;Li53/h;I)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionRecyclerView;

    sget v0, Ldy2/e;->ng:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionRecyclerView;->j(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionRecyclerView;

    const-string v0, "view.listDetail"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public final X1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionRecyclerView;

    .line 2
    new-instance v1, Lcom/gotokeep/keep/widget/OffsetLinearLayoutManager;

    const-string v2, "this"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/gotokeep/keep/widget/OffsetLinearLayoutManager;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    iget-object v1, p0, Li53/h;->b:Lx43/b;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    iget-object v1, p0, Li53/h;->c:Lp53/f;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    const/high16 v1, 0x60000

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 6
    iget-object v1, p0, Li53/h;->d:Lc53/c;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    new-instance v1, Li53/h$g;

    invoke-direct {v1, p0}, Li53/h$g;-><init>(Li53/h;)V

    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lrk/c;->d(Landroidx/recyclerview/widget/RecyclerView;ILrk/d$d;)Lrk/d;

    move-result-object v0

    iput-object v0, p0, Li53/h;->f:Lrk/d;

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionRecyclerView;

    new-instance v1, Li53/h$h;

    invoke-direct {v1, p0}, Li53/h$h;-><init>(Li53/h;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Y1(Lf53/h$a;)V
    .locals 7

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bindListData "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lf53/h$a;->j1()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "BIND_DATA"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Li53/h;->b:Lx43/b;

    invoke-virtual {p1}, Lf53/h$a;->getDataList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Li53/h;->d:Lc53/c;

    invoke-virtual {v0}, Lc53/c;->c()V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lok/t;->o(Landroid/view/View;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Li53/h$i;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Li53/h$i;-><init>(Li53/h;Laj3/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    .line 5
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionRecyclerView;

    new-instance v1, Li53/h$j;

    invoke-direct {v1, p0, p1}, Li53/h$j;-><init>(Li53/h;Lf53/h$a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Z1()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v0

    .line 2
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "Bitmap.createBitmap(scre\u2026h, Bitmap.Config.RGB_565)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    invoke-virtual {p0}, Li53/h;->a2()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    return-object v0
.end method

.method public final a2()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Li53/h;->b2()Lq53/a;

    move-result-object v0

    invoke-virtual {v0}, Lq53/a;->q2()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Ldy2/b;->o:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Li53/h;->b2()Lq53/a;

    move-result-object v0

    invoke-virtual {v0}, Lq53/a;->s2()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Ldy2/b;->Y0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    goto :goto_0

    .line 3
    :cond_1
    sget v0, Ldy2/b;->Q0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final b2()Lq53/a;
    .locals 1

    iget-object v0, p0, Li53/h;->e:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq53/a;

    return-object v0
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lf53/h;

    invoke-virtual {p0, p1}, Li53/h;->Q1(Lf53/h;)V

    return-void
.end method

.method public final c2(Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laj3/d<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_2
    sget-object v2, Lef1/a;->f:Lef1/b;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "LOAD_PHOTO"

    const-string v4, "loadPhoto"

    invoke-virtual {v2, v3, v4, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v0, Ltj3/o;

    invoke-static {p2}, Lbj3/a;->b(Laj3/d;)Laj3/d;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ltj3/o;-><init>(Laj3/d;I)V

    .line 4
    invoke-virtual {v0}, Ltj3/o;->C()V

    .line 5
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object v1

    .line 6
    new-instance v2, Ljm/a;

    invoke-direct {v2}, Ljm/a;-><init>()V

    .line 7
    invoke-static {p0}, Li53/h;->E1(Li53/h;)Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionRecyclerView;

    move-result-object v3

    const-string v4, "view"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v3

    .line 8
    invoke-static {p0}, Li53/h;->E1(Li53/h;)Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionRecyclerView;

    move-result-object v5

    invoke-static {v5, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result v4

    .line 9
    invoke-virtual {v2, v3, v4}, Ljm/a;->y(II)Ljm/a;

    move-result-object v2

    .line 10
    new-instance v3, Li53/h$k;

    invoke-direct {v3, v0}, Li53/h$k;-><init>(Ltj3/n;)V

    .line 11
    invoke-virtual {v1, p1, v2, v3}, Lpm/d;->i(Ljava/lang/Object;Ljm/a;Lom/a;)V

    .line 12
    invoke-virtual {v0}, Ltj3/o;->z()Ljava/lang/Object;

    move-result-object p1

    .line 13
    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_3

    invoke-static {p2}, Lcj3/h;->c(Laj3/d;)V

    :cond_3
    return-object p1
.end method

.method public final e2(Landroid/graphics/Bitmap;Laj3/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Laj3/d<",
            "-",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltj3/o;

    invoke-static {p2}, Lbj3/a;->b(Laj3/d;)Laj3/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ltj3/o;-><init>(Laj3/d;I)V

    .line 2
    invoke-virtual {v0}, Ltj3/o;->C()V

    .line 3
    invoke-static {p0}, Li53/h;->H1(Li53/h;)Lq53/a;

    move-result-object v1

    invoke-virtual {v1}, Lq53/a;->s2()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Li53/h$l;

    invoke-direct {v1, v0}, Li53/h$l;-><init>(Ltj3/n;)V

    invoke-static {p0, p1, v1}, Li53/h;->K1(Li53/h;Landroid/graphics/Bitmap;Lhj3/p;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0}, Li53/h;->z1(Li53/h;)I

    move-result v1

    .line 6
    new-instance v2, Lwi3/f;

    invoke-static {v1}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v1, p1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {v2}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Laj3/d;->resumeWith(Ljava/lang/Object;)V

    .line 7
    :goto_0
    invoke-virtual {v0}, Ltj3/o;->z()Ljava/lang/Object;

    move-result-object p1

    .line 8
    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-static {p2}, Lcj3/h;->c(Laj3/d;)V

    :cond_1
    return-object p1
.end method

.method public final f2(Landroid/graphics/Bitmap;Lhj3/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lim/c$a;

    invoke-direct {v0}, Lim/c$a;-><init>()V

    const/16 v1, 0x18

    .line 2
    invoke-virtual {v0, v1}, Lim/c$a;->d(I)Lim/c$a;

    move-result-object v0

    .line 3
    new-instance v1, Li53/h$m;

    invoke-direct {v1, p2, p1}, Li53/h$m;-><init>(Lhj3/p;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lim/c$a;->b(Lim/c$c;)Lim/c$a;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Lim/c$a;->a()Lim/c;

    move-result-object p2

    .line 5
    invoke-virtual {p2, p1}, Lim/c;->e(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final g2(Lf53/h$d;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lf53/h$d;->i1()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Li53/h;->b:Lx43/b;

    invoke-virtual {p1}, Lf53/h$d;->getIndex()I

    move-result v1

    invoke-virtual {p1}, Lf53/h$d;->i1()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Li53/h;->b:Lx43/b;

    invoke-virtual {p1}, Lf53/h$d;->getIndex()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :goto_0
    return-void
.end method

.method public final h2(Lf53/h$e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li53/h;->b:Lx43/b;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lf53/h$e;->getIndex()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Li53/h;->b:Lx43/b;

    invoke-virtual {p1}, Lf53/h$e;->getIndex()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    return-void
.end method

.method public final i2(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lf53/f;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf53/f;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lf53/f;->i1()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf53/e;

    .line 5
    invoke-virtual {v0, p2}, Lf53/e;->j1(I)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final k2(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lp53/d;->a(I)[I

    move-result-object p2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lf53/e0;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf53/e0;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lf53/e0;->k1()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_2

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_2
    check-cast v1, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;

    .line 6
    invoke-static {p2, v0}, Lkotlin/collections/o;->h0([II)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 7
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->r(I)V

    .line 8
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->s(I)V

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    return-void
.end method
