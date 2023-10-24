.class public final Lgh1/m0$d;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "OrderItemMainMultiSkuPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgh1/m0;->v1(Lfh1/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

.field public final synthetic h:Lfh1/r;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;Lgh1/m0;Lfh1/r;)V
    .locals 0

    iput-object p1, p0, Lgh1/m0$d;->g:Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    iput-object p3, p0, Lgh1/m0$d;->h:Lfh1/r;

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object p1, p0, Lgh1/m0$d;->g:Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string p1, "context"

    invoke-static {v0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lgh1/m0$d;->h:Lfh1/r;

    invoke-virtual {p1}, Lfh1/a;->i1()I

    move-result v1

    .line 3
    iget-object p1, p0, Lgh1/m0$d;->h:Lfh1/r;

    invoke-virtual {p1}, Lfh1/a;->getSchema()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object p1, p0, Lgh1/m0$d;->h:Lfh1/r;

    invoke-virtual {p1}, Lfh1/a;->k1()Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object p1, p0, Lgh1/m0$d;->h:Lfh1/r;

    invoke-virtual {p1}, Lfh1/a;->l1()Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object p1, p0, Lgh1/m0$d;->h:Lfh1/r;

    invoke-virtual {p1}, Lfh1/a;->j1()Ljava/lang/String;

    move-result-object v5

    .line 7
    iget-object p1, p0, Lgh1/m0$d;->h:Lfh1/r;

    invoke-virtual {p1}, Lfh1/r;->getFrom()I

    move-result v6

    .line 8
    invoke-static/range {v0 .. v6}, Lwg1/e;->h(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p1, 0x1

    return p1
.end method
