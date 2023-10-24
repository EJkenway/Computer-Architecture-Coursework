.class public final Loh2/a0$c;
.super Ljava/lang/Object;
.source "TimelineSingleTrainingMetaPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/su_core/utils/html/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loh2/a0;->x1(Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;ZZLjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Loh2/a0;

.field public final synthetic b:Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Loh2/a0;Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loh2/a0$c;->a:Loh2/a0;

    iput-object p2, p0, Loh2/a0$c;->b:Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;

    iput-object p3, p0, Loh2/a0$c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object p1, p0, Loh2/a0$c;->a:Loh2/a0;

    invoke-static {p1}, Loh2/a0;->r1(Loh2/a0;)Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleTrainingMetaView;

    move-result-object p1

    const-string p2, "view"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lci2/h;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Lci2/h;->d()Ljava/lang/String;

    move-result-object p2

    const-string v0, "source"

    invoke-static {p3, v0, p2}, Lcom/gotokeep/keep/common/utils/u1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p3

    .line 3
    :goto_0
    invoke-static {p1, p2}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Loh2/a0$c;->b:Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;

    iget-object v1, p0, Loh2/a0$c;->c:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object p1, p0, Loh2/a0$c;->a:Loh2/a0;

    invoke-static {p1}, Loh2/a0;->q1(Loh2/a0;)Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Loh2/a0$c;->b:Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;->l()Ljava/util/List;

    move-result-object p1

    const-string p2, ","

    invoke-static {p1, p2}, Lcom/gotokeep/keep/common/utils/k1;->y(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lvh2/h;->X(Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
