.class public final Lna2/h$e;
.super Ljava/lang/Object;
.source "RecommendFeedBlackSideActionPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lna2/h;->I1(Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lna2/h;


# direct methods
.method public constructor <init>(Lna2/h;)V
    .locals 0

    iput-object p1, p0, Lna2/h$e;->g:Lna2/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lna2/h$e;->g:Lna2/h;

    invoke-static {p1}, Lna2/h;->r1(Lna2/h;)I

    move-result p1

    iget-object v0, p0, Lna2/h$e;->g:Lna2/h;

    invoke-static {v0}, Lna2/h;->s1(Lna2/h;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "click_type"

    const-string v2, "allcomments_button"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lab2/b;->b(ILjava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "single_timeline_card_click"

    .line 2
    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
