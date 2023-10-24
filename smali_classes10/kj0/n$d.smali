.class public final Lkj0/n$d;
.super Ljava/lang/Object;
.source "KoomWarmUpPresenter.kt"

# interfaces
.implements Lmj0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkj0/n;-><init>(Lkj0/o;Lkj0/p;Landroidx/fragment/app/FragmentActivity;Loh0/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkj0/n;


# direct methods
.method public constructor <init>(Lkj0/n;)V
    .locals 0

    iput-object p1, p0, Lkj0/n$d;->a:Lkj0/n;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/keeplive/PeopleOnlineEntity$PeopleOnlineUserInfo;II)V
    .locals 3

    const-string v0, "userInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkj0/n$d;->a:Lkj0/n;

    invoke-static {v0}, Lkj0/n;->Y(Lkj0/n;)Lkj0/p;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkj0/p;->k(Z)V

    .line 2
    iget-object v0, p0, Lkj0/n$d;->a:Lkj0/n;

    invoke-static {v0}, Lkj0/n;->X(Lkj0/n;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->pa:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v2, "view.layoutSeatInteractionContainer"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lkj0/n$d;->a:Lkj0/n;

    invoke-static {v0}, Lkj0/n;->X(Lkj0/n;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Lhv2/l;->c(Landroid/view/View;J)Landroid/animation/ObjectAnimator;

    .line 4
    iget-object v0, p0, Lkj0/n$d;->a:Lkj0/n;

    invoke-static {v0, p1, p2, p3}, Lkj0/n;->c0(Lkj0/n;Lcom/gotokeep/keep/data/model/keeplive/PeopleOnlineEntity$PeopleOnlineUserInfo;II)V

    .line 5
    iget-object p1, p0, Lkj0/n$d;->a:Lkj0/n;

    const-string p2, "koom_avatar"

    invoke-static {p1, p2}, Lkj0/n;->e0(Lkj0/n;Ljava/lang/String;)V

    return-void
.end method
