.class public final Ll40/w;
.super Ljava/lang/Object;
.source "VisibleAutoPlayImpl.kt"

# interfaces
.implements Ll40/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll40/w$a;
    }
.end annotation


# instance fields
.field public final g:Landroid/view/View;

.field public final h:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll40/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll40/w$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;F)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll40/w;->g:Landroid/view/View;

    iput p2, p0, Ll40/w;->h:F

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;FILij3/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Ll40/w;-><init>(Landroid/view/View;F)V

    return-void
.end method

.method public static final synthetic a(Ll40/w;)F
    .locals 0

    .line 1
    iget p0, p0, Ll40/w;->h:F

    return p0
.end method

.method public static final synthetic b(Ll40/w;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ll40/w;->g:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public q0(Laj3/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laj3/i;

    invoke-static {p1}, Lbj3/a;->b(Laj3/d;)Laj3/d;

    move-result-object v1

    invoke-direct {v0, v1}, Laj3/i;-><init>(Laj3/d;)V

    .line 2
    iget-object v1, p0, Ll40/w;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v2, v1, Landroid/app/Activity;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    move-result v1

    invoke-static {v1}, Lcj3/b;->c(F)Ljava/lang/Float;

    move-result-object v3

    :cond_1
    invoke-static {v3}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-nez v2, :cond_2

    const-wide/16 v1, 0x10

    .line 3
    invoke-static {v1, v2}, Lcj3/b;->e(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x3e8

    long-to-float v2, v2

    div-float/2addr v2, v1

    invoke-static {v2}, Lcj3/b;->c(F)Ljava/lang/Float;

    move-result-object v1

    .line 4
    :goto_0
    new-instance v2, Ll40/w$b;

    invoke-direct {v2, v0, p0}, Ll40/w$b;-><init>(Laj3/d;Ll40/w;)V

    .line 5
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 6
    invoke-static {v2, v3, v4}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    .line 7
    invoke-virtual {v0}, Laj3/i;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Lcj3/h;->c(Laj3/d;)V

    :cond_3
    return-object v0
.end method
