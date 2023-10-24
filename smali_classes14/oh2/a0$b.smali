.class public final Loh2/a0$b;
.super Ljava/lang/Object;
.source "TimelineSingleTrainingMetaPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loh2/a0;->v1(Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Loh2/a0;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Loh2/a0;Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loh2/a0$b;->g:Loh2/a0;

    iput-object p2, p0, Loh2/a0$b;->h:Ljava/lang/String;

    iput-object p3, p0, Loh2/a0$b;->i:Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;

    iput-object p4, p0, Loh2/a0$b;->j:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Loh2/a0$b;->h:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    return-void

    .line 2
    :cond_2
    iget-object p1, p0, Loh2/a0$b;->g:Loh2/a0;

    invoke-static {p1}, Loh2/a0;->r1(Loh2/a0;)Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleTrainingMetaView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Loh2/a0$b;->h:Ljava/lang/String;

    invoke-static {}, Lci2/h;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "source"

    invoke-static {v0, v2, v1}, Lcom/gotokeep/keep/common/utils/u1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Loh2/a0$b;->i:Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;

    iget-object v2, p0, Loh2/a0$b;->j:Ljava/lang/String;

    iget-object v3, p0, Loh2/a0$b;->h:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object p1, p0, Loh2/a0$b;->g:Loh2/a0;

    invoke-static {p1}, Loh2/a0;->q1(Loh2/a0;)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Loh2/a0$b;->i:Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;->l()Ljava/util/List;

    move-result-object p1

    const-string v0, ","

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/k1;->y(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lvh2/h;->X(Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
