.class public final Ltc2/e$l;
.super Ljava/lang/Object;
.source "VideoPagerItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltc2/e;->V1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ltc2/e;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineMetaCard;


# direct methods
.method public constructor <init>(Ltc2/e;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineMetaCard;)V
    .locals 0

    iput-object p1, p0, Ltc2/e$l;->g:Ltc2/e;

    iput-object p2, p0, Ltc2/e$l;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    iput-object p3, p0, Ltc2/e$l;->i:Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineMetaCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Ltc2/e$l;->g:Ltc2/e;

    invoke-static {p1}, Ltc2/e;->y1(Ltc2/e;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "kbizPos"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltc2/e$l;->g:Ltc2/e;

    invoke-static {p1}, Ltc2/e;->y1(Ltc2/e;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v3, v1}, Lrj3/u;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ltc2/e$l;->g:Ltc2/e;

    invoke-static {p1}, Ltc2/e;->y1(Ltc2/e;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_0
    iget-object p1, p0, Ltc2/e$l;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->r1()Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineMetaCard;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineMetaCard;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    const-string v2, "entry"

    invoke-static {p1, v0, v2}, Lcom/gotokeep/keep/common/utils/u1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p0, Ltc2/e$l;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lvh2/k;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_2
    iget-object p1, p0, Ltc2/e$l;->g:Ltc2/e;

    invoke-static {p1}, Ltc2/e;->I1(Ltc2/e;)Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Ltc2/e$l;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->B2()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v0, p0, Ltc2/e$l;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Ltc2/e$l;->i:Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineMetaCard;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineMetaCard;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "page_video_view"

    .line 9
    invoke-static {p1, v0, v1, v2}, Lvh2/h;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Ltc2/e$l;->g:Ltc2/e;

    invoke-static {p1}, Ltc2/e;->E1(Ltc2/e;)Lka2/b;

    move-result-object p1

    invoke-virtual {p1}, Lka2/b;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
