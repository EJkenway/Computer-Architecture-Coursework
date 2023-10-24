.class public final Lux1/b$a;
.super Ljava/lang/Object;
.source "PersonalRecommendItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lux1/b;->s1(Ltx1/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lux1/b;

.field public final synthetic h:Ltx1/b;


# direct methods
.method public constructor <init>(Lux1/b;Ltx1/b;)V
    .locals 0

    iput-object p1, p0, Lux1/b$a;->g:Lux1/b;

    iput-object p2, p0, Lux1/b$a;->h:Ltx1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lux1/b$a;->g:Lux1/b;

    invoke-static {p1}, Lux1/b;->r1(Lux1/b;)Lcom/gotokeep/keep/profile/personalpage/mvp/recommend/mvp/view/PersonalRecommendItemView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lux1/b$a;->h:Ltx1/b;

    invoke-virtual {v0}, Ltx1/b;->i1()Lcom/gotokeep/keep/data/model/timeline/follow/FeedUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->r1()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
