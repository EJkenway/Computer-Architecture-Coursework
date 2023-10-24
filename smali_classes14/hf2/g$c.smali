.class public final Lhf2/g$c;
.super Ljava/lang/Object;
.source "RecommendFeedTrainingMetaPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/su_core/utils/html/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhf2/g;->y1(Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;ZZLjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhf2/g;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lhf2/g;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lhf2/g$c;->a:Lhf2/g;

    iput-object p2, p0, Lhf2/g$c;->b:Ljava/lang/String;

    iput p3, p0, Lhf2/g$c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lhf2/g$c;->a:Lhf2/g;

    invoke-static {p1}, Lhf2/g;->s1(Lhf2/g;)Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedTrainingMetaView;

    move-result-object p1

    const-string p2, "view"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lhf2/g$c;->b:Ljava/lang/String;

    invoke-static {p2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lhf2/g$c;->b:Ljava/lang/String;

    invoke-static {p2}, Lci2/h;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    const-string v1, "source"

    invoke-static {p3, v1, p2, v0}, Lcom/gotokeep/keep/common/utils/u1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    .line 3
    :cond_0
    invoke-static {p1, p3}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lhf2/g$c;->a:Lhf2/g;

    invoke-static {p1}, Lhf2/g;->r1(Lhf2/g;)Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p0, Lhf2/g$c;->c:I

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lvh2/h;->z(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    return-void
.end method
