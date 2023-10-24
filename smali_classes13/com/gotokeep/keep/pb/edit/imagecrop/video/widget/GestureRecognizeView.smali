.class public final Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView;
.super Landroid/view/View;
.source "GestureRecognizeView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView$b;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView$b;

.field public h:Z

.field public final i:Lwi3/d;

.field public final j:Lwi3/d;

.field public final n:Lwi3/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView$f;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView$f;-><init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView;->i:Lwi3/d;

    .line 3
    new-instance p1, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView$h;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView$h;-><init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView;->j:Lwi3/d;

    .line 4
    new-instance p1, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView$g;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView$g;-><init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView;->n:Lwi3/d;

    .line 5
    new-instance p1, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView$a;-><init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView$f;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView$f;-><init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView;->i:Lwi3/d;

    .line 8
    new-instance p1, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView$h;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView$h;-><init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView;->j:Lwi3/d;

    .line 9
    new-instance p1, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView$g;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView$g;-><init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView;->n:Lwi3/d;

    .line 10
    new-instance p1, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView$a;-><init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    new-instance p1, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView$f;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView$f;-><init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView;->i:Lwi3/d;

    .line 13
    new-instance p1, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView$h;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView$h;-><init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView;->j:Lwi3/d;

    .line 14
    new-instance p1, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView$g;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView$g;-><init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView;->n:Lwi3/d;

    .line 15
    new-instance p1, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView$a;-><init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView;)Landroid/view/GestureDetector;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView;->i()Landroid/view/GestureDetector;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView;)Lu1/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView;->j()Lu1/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView;)Landroid/view/ScaleGestureDetector;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView;->k()Landroid/view/ScaleGestureDetector;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView;)Landroid/view/GestureDetector;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView;->getDetector()Landroid/view/GestureDetector;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView;->h:Z

    return p0
.end method

.method public static final synthetic f(Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView;)Lu1/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView;->getRotationDetector()Lu1/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView;)Landroid/view/ScaleGestureDetector;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView;->getScaleDetector()Landroid/view/ScaleGestureDetector;

    move-result-object p0

    return-object p0
.end method

.method private final getDetector()Landroid/view/GestureDetector;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/GestureDetector;

    return-object v0
.end method

.method private final getRotationDetector()Lu1/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView;->n:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu1/a;

    return-object v0
.end method

.method private final getScaleDetector()Landroid/view/ScaleGestureDetector;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView;->j:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ScaleGestureDetector;

    return-object v0
.end method

.method public static final synthetic h(Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView;->h:Z

    return-void
.end method


# virtual methods
.method public final getActionListener()Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView;->g:Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView$b;

    return-object v0
.end method

.method public final i()Landroid/view/GestureDetector;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView$c;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView$c;-><init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    return-object v0
.end method

.method public final j()Lu1/a;
    .locals 3

    .line 1
    new-instance v0, Lu1/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView$d;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView$d;-><init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView;)V

    invoke-direct {v0, v1, v2}, Lu1/a;-><init>(Landroid/content/Context;Lu1/a$a;)V

    return-object v0
.end method

.method public final k()Landroid/view/ScaleGestureDetector;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView$e;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView$e;-><init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView;)V

    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    return-object v0
.end method

.method public final setActionListener(Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView;->g:Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView$b;

    return-void
.end method
