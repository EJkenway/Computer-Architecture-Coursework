.class public final Lva2/a$e;
.super Ljava/lang/Object;
.source "FeedV41ActionPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lva2/a;->B1(Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lva2/a;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lva2/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lva2/a$e;->g:Lva2/a;

    iput-object p2, p0, Lva2/a$e;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lva2/a$e;->g:Lva2/a;

    invoke-static {p1}, Lva2/a;->q1(Lva2/a;)I

    move-result p1

    iget-object v0, p0, Lva2/a$e;->g:Lva2/a;

    invoke-static {v0}, Lva2/a;->r1(Lva2/a;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "click_type"

    const-string v2, "cheer"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lwa2/c;->b(ILjava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "single_timeline_card_click"

    .line 2
    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    iget-object p1, p0, Lva2/a$e;->g:Lva2/a;

    invoke-static {p1}, Lva2/a;->q1(Lva2/a;)I

    move-result p1

    iget-object v0, p0, Lva2/a$e;->g:Lva2/a;

    invoke-static {v0}, Lva2/a;->r1(Lva2/a;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lva2/a$e;->h:Ljava/lang/String;

    const-string v2, "type"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lwa2/c;->b(ILjava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "cheer_click"

    .line 4
    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
