.class public final Lva2/a$d;
.super Ljava/lang/Object;
.source "FeedV41ActionPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lva2/a;->z1(Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lva2/a;


# direct methods
.method public constructor <init>(Lva2/a;)V
    .locals 0

    iput-object p1, p0, Lva2/a$d;->g:Lva2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lva2/a$d;->g:Lva2/a;

    invoke-static {p1}, Lva2/a;->u1(Lva2/a;)Lxa2/a;

    move-result-object p1

    invoke-virtual {p1}, Lxa2/a;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const-string v0, "comment"

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lva2/a$d;->g:Lva2/a;

    invoke-static {p1}, Lva2/a;->q1(Lva2/a;)I

    move-result p1

    iget-object v0, p0, Lva2/a$d;->g:Lva2/a;

    invoke-static {v0}, Lva2/a;->r1(Lva2/a;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "click_type"

    const-string v2, "allcomments_button"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lwa2/c;->b(ILjava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "single_timeline_card_click"

    .line 3
    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    const/4 p1, 0x0

    const-string v0, "comment_click"

    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1, p1}, Lze2/a;->f(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
