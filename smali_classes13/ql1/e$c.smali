.class public final Lql1/e$c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "LogisticsSkuListPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lql1/e;->v1(Lpl1/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lql1/e;

.field public final synthetic h:Lpl1/d;


# direct methods
.method public constructor <init>(Lql1/e;Lpl1/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl1/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lql1/e$c;->g:Lql1/e;

    iput-object p2, p0, Lql1/e$c;->h:Lpl1/d;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lql1/e$c;->h:Lpl1/d;

    invoke-virtual {p1}, Lpl1/d;->getSchema()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string p1, "store_logistics_click"

    .line 2
    invoke-static {p1}, Lcom/gotokeep/keep/analytics/a;->i(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lql1/e$c;->g:Lql1/e;

    invoke-static {p1}, Lql1/e;->u1(Lql1/e;)Lcom/gotokeep/keep/mo/business/store/logistics/mvp/view/LogisticsSkuListView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lql1/e$c;->h:Lpl1/d;

    invoke-virtual {v0}, Lpl1/d;->getSchema()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
