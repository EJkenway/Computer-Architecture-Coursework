.class public Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:I

.field private a:Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;

.field private a:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;

.field private a:Z

.field private a:[Ljava/lang/String;

.field private b:I

.field private b:Z

.field private b:[Ljava/lang/String;

.field private c:I

.field private c:Z

.field private d:I

.field private d:Z

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;->a:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;->b:I

    return-void
.end method


# virtual methods
.method public a()Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;
    .locals 24

    move-object/from16 v0, p0

    .line 1
    new-instance v22, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;

    move-object/from16 v1, v22

    iget v2, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;->a:I

    iget v3, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;->b:I

    iget v4, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;->c:I

    iget v5, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;->d:I

    iget v6, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;->e:I

    iget v7, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;->f:I

    iget v8, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;->g:I

    iget v9, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;->h:I

    iget v10, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;->i:I

    iget v11, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;->j:I

    iget v12, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;->k:I

    iget-boolean v13, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;->a:Z

    iget-boolean v14, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;->b:Z

    iget-object v15, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;->a:[Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;->b:[Ljava/lang/String;

    move-object/from16 v16, v1

    iget-boolean v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;->c:Z

    move/from16 v17, v1

    iget-object v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;->a:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;->a:Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;

    move-object/from16 v19, v1

    iget-boolean v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;->d:Z

    move/from16 v20, v1

    const/16 v21, 0x0

    move-object/from16 v1, v23

    invoke-direct/range {v1 .. v21}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;-><init>(IIIIIIIIIIIZZ[Ljava/lang/String;[Ljava/lang/String;ZLcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;ZLcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$a;)V

    return-object v22
.end method

.method public b(I)Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;->a:I

    return-object p0
.end method

.method public c(I)Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;->c:I

    return-object p0
.end method

.method public d(I)Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;->b:I

    return-object p0
.end method

.method public e(Z)Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;->c:Z

    return-object p0
.end method

.method public f(Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;)Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;->a:Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;

    return-object p0
.end method

.method public g(Z)Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;->d:Z

    return-object p0
.end method

.method public h(Z)Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;->b:Z

    return-object p0
.end method

.method public i(Z)Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;->a:Z

    return-object p0
.end method

.method public j(I)Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;->d:I

    return-object p0
.end method

.method public k([Ljava/lang/String;)Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;->b:[Ljava/lang/String;

    return-object p0
.end method

.method public l(I)Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;->j:I

    return-object p0
.end method

.method public m(I)Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;->k:I

    return-object p0
.end method

.method public n(I)Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;->i:I

    return-object p0
.end method

.method public o(I)Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;->f:I

    return-object p0
.end method

.method public p(I)Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;->g:I

    return-object p0
.end method

.method public q(I)Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;->h:I

    return-object p0
.end method

.method public r([Ljava/lang/String;)Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;->a:[Ljava/lang/String;

    return-object p0
.end method

.method public s(I)Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;->e:I

    return-object p0
.end method

.method public t(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;)Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;->a:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;

    return-object p0
.end method
