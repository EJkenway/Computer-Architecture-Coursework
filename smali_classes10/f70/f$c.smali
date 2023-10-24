.class public final Lf70/f$c;
.super Ljava/lang/Object;
.source "MyPageCardPrimePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf70/f;->s1(Ld70/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/profile/MyPageMemberCardResourceEntity;

.field public final synthetic h:Lf70/f;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/profile/MyPageMemberCardResourceEntity;Lf70/f;I)V
    .locals 0

    iput-object p1, p0, Lf70/f$c;->g:Lcom/gotokeep/keep/data/model/profile/MyPageMemberCardResourceEntity;

    iput-object p2, p0, Lf70/f$c;->h:Lf70/f;

    iput p3, p0, Lf70/f$c;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lf70/f$c;->h:Lf70/f;

    iget-object v0, p0, Lf70/f$c;->g:Lcom/gotokeep/keep/data/model/profile/MyPageMemberCardResourceEntity;

    iget v1, p0, Lf70/f$c;->i:I

    invoke-static {p1, v0, v1}, Lf70/f;->r1(Lf70/f;Lcom/gotokeep/keep/data/model/profile/MyPageMemberCardResourceEntity;I)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lh70/d;->h(Ljava/util/Map;)V

    .line 2
    iget-object p1, p0, Lf70/f$c;->h:Lf70/f;

    invoke-static {p1}, Lf70/f;->q1(Lf70/f;)Lcom/gotokeep/keep/fd/business/mine/view/MyPageCardPrimeView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lf70/f$c;->g:Lcom/gotokeep/keep/data/model/profile/MyPageMemberCardResourceEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/profile/MyPageMemberCardResourceEntity;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
