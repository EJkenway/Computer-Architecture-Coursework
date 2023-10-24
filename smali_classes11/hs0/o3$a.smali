.class public final Lhs0/o3$a;
.super Ljava/lang/Object;
.source "SuitPlanGalleryPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/o3;->s1(Las0/a3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhs0/o3;

.field public final synthetic h:Las0/a3;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$RecommendTemplateSuits;


# direct methods
.method public constructor <init>(Lhs0/o3;Las0/a3;Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$RecommendTemplateSuits;)V
    .locals 0

    iput-object p1, p0, Lhs0/o3$a;->g:Lhs0/o3;

    iput-object p2, p0, Lhs0/o3$a;->h:Las0/a3;

    iput-object p3, p0, Lhs0/o3$a;->i:Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$RecommendTemplateSuits;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, Lhq0/a;->d:Lhq0/a$c;

    invoke-virtual {p1}, Lhq0/a$c;->a()Lhq0/a;

    move-result-object p1

    sget-object v0, Lcl/a$d;->c:Lcl/a$d;

    iget-object v1, p0, Lhs0/o3$a;->h:Las0/a3;

    invoke-virtual {v1}, Las0/a3;->l1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lhq0/a;->j(Lcl/a;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lhs0/o3$a;->g:Lhs0/o3;

    invoke-static {p1}, Lhs0/o3;->q1(Lhs0/o3;)Lcom/gotokeep/keep/km/suit/mvp/view/SuitPlanGalleryView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lhs0/o3$a;->i:Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$RecommendTemplateSuits;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$RecommendTemplateSuits;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhs0/o3$a;->h:Las0/a3;

    invoke-virtual {v1}, Las0/a3;->getSource()Ljava/lang/String;

    move-result-object v1

    const-string v2, "from"

    invoke-static {v0, v2, v1}, Lcom/gotokeep/keep/common/utils/u1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lhs0/o3$a;->h:Las0/a3;

    invoke-virtual {p1}, Las0/a3;->q1()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lhs0/o3$a;->h:Las0/a3;

    invoke-virtual {p1}, Las0/a3;->j1()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lhs0/o3$a;->i:Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$RecommendTemplateSuits;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$RecommendTemplateSuits;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lso0/a;->M(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lhs0/o3$a;->h:Las0/a3;

    invoke-virtual {p1}, Las0/a3;->m1()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "more"

    invoke-static {v0, p1}, Lso0/a;->B0(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_0
    return-void
.end method
