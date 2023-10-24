.class public final Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;
.super Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;
.source "BadgeShareActivity.kt"

# interfaces
.implements Lyk/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity$a;,
        Lcom/gotokeep/keep/fd/business/achievement/activity/e;
    }
.end annotation

.annotation runtime Lfk/d;
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final t:Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity$a;


# instance fields
.field public final h:Lwi3/d;

.field public final i:Lwi3/d;

.field public final j:Lwi3/d;

.field public final n:Lwi3/d;

.field public final o:Lwi3/d;

.field public p:Landroid/graphics/Bitmap;

.field public final q:Lwi3/d;

.field public r:Ljava/lang/String;

.field public s:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;->t:Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity$r;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity$r;-><init>(Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;->h:Lwi3/d;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity$o;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity$o;-><init>(Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;->i:Lwi3/d;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity$s;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity$s;-><init>(Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;->j:Lwi3/d;

    .line 5
    new-instance v0, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity$b;-><init>(Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;->n:Lwi3/d;

    .line 6
    new-instance v0, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity$p;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity$p;-><init>(Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;->o:Lwi3/d;

    .line 7
    new-instance v0, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity$q;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity$q;-><init>(Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;->q:Lwi3/d;

    return-void
.end method

.method public static synthetic K3(Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic L3(Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method public static final synthetic M3(Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;->V3()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic N3(Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;->p:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static final synthetic O3(Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;)Lcom/gotokeep/keep/commonui/widget/share/PictureShareChannelView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;->W3()Lcom/gotokeep/keep/commonui/widget/share/PictureShareChannelView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic P3(Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;Lcom/gotokeep/keep/share/ShareType;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;->c4(Lcom/gotokeep/keep/share/ShareType;)V

    return-void
.end method

.method public static final synthetic Q3(Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;->r:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic R3(Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;Lcom/gotokeep/keep/data/model/achievement/AchievementSecondWallEntity$DataBean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;->f4(Lcom/gotokeep/keep/data/model/achievement/AchievementSecondWallEntity$DataBean;)V

    return-void
.end method

.method public static final synthetic S3(Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;->g4(Ljava/util/List;I)V

    return-void
.end method

.method public static final synthetic T3(Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;->p:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static final synthetic U3(Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;Lcom/gotokeep/keep/data/model/achievement/BadgeItem;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;->h4(Lcom/gotokeep/keep/data/model/achievement/BadgeItem;)V

    return-void
.end method

.method public static synthetic e4(Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;Landroid/view/View;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, -0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;->d4(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public F3()I
    .locals 1

    .line 1
    sget v0, Ll40/q;->d:I

    return v0
.end method

.method public J3(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;->s:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;->s:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;->s:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;->s:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final V3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;->n:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final W3()Lcom/gotokeep/keep/commonui/widget/share/PictureShareChannelView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/share/PictureShareChannelView;

    return-object v0
.end method

.method public final X3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final Y3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final Z3()Lw50/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw50/a;

    return-object v0
.end method

.method public final a4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;->j:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final b4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;->Z3()Lw50/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lw50/a;->u1(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;->Z3()Lw50/a;

    move-result-object v0

    invoke-virtual {v0}, Lw50/a;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity$j;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity$j;-><init>(Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;->Z3()Lw50/a;

    move-result-object v0

    invoke-virtual {v0}, Lw50/a;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity$k;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity$k;-><init>(Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;->Z3()Lw50/a;

    move-result-object v0

    invoke-virtual {v0}, Lw50/a;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity$l;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity$l;-><init>(Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final c4(Lcom/gotokeep/keep/share/ShareType;)V
    .locals 3

    .line 1
    new-instance v0, Lo72/a$a;

    invoke-direct {v0}, Lo72/a$a;-><init>()V

    const-string v1, "achievement"

    .line 2
    invoke-virtual {v0, v1}, Lo72/a$a;->i(Ljava/lang/String;)Lo72/a$a;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;->Y3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo72/a$a;->g(Ljava/lang/String;)Lo72/a$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lo72/a$a;->c()Lo72/a;

    move-result-object v0

    const-string v1, "shareLogParams"

    .line 5
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo72/a;->l(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;->p:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    .line 7
    sget p1, Ll40/s;->m8:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    new-instance v2, Lcom/gotokeep/keep/share/a;

    invoke-direct {v2, p0, v1}, Lcom/gotokeep/keep/share/a;-><init>(Landroid/app/Activity;Landroid/graphics/Bitmap;)V

    .line 9
    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/share/SharedData;->setShareLogParams(Lo72/a;)V

    .line 10
    invoke-virtual {v2, p1}, Lcom/gotokeep/keep/share/SharedData;->setShareType(Lcom/gotokeep/keep/share/ShareType;)V

    .line 11
    sget-object p1, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity$m;->g:Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity$m;

    .line 12
    sget-object v0, Lcom/gotokeep/keep/share/ShareContentType;->J:Lcom/gotokeep/keep/share/ShareContentType;

    .line 13
    invoke-static {v2, p1, v0}, Lcom/gotokeep/keep/share/d0;->h(Lcom/gotokeep/keep/share/SharedData;Lcom/gotokeep/keep/share/s;Lcom/gotokeep/keep/share/ShareContentType;)V

    return-void
.end method

.method public final d4(Landroid/view/View;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity$n;

    invoke-direct {v0, p0, p1, p2}, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity$n;-><init>(Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;Landroid/view/View;I)V

    const-wide/16 p1, 0x64

    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final f4(Lcom/gotokeep/keep/data/model/achievement/AchievementSecondWallEntity$DataBean;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/GroupBadgeShareView;->j:Lcom/gotokeep/keep/fd/business/achievement/mvp/view/GroupBadgeShareView$a;

    sget v1, Ll40/p;->H6:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;->J3(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/InterceptScrollView;

    const-string v2, "layout_share_container"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/GroupBadgeShareView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/fd/business/achievement/mvp/view/GroupBadgeShareView;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/achievement/AchievementSecondWallEntity$DataBean;->b()Ljava/util/List;

    move-result-object v1

    const-string v2, "data.badges"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/achievement/AchievementSecondWallEntity$DataBean;->d()Ljava/lang/String;

    move-result-object p1

    const-string v2, "data.displayName"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v4, "group_name"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 5
    :goto_0
    invoke-virtual {v0, v1, p1, v2}, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/GroupBadgeShareView;->setData(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v1, 0x2

    .line 6
    invoke-static {p0, v0, p1, v1, v3}, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;->e4(Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;Landroid/view/View;IILjava/lang/Object;)V

    return-void
.end method

.method public final g4(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;I)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/BadgeWallShareView;->j:Lcom/gotokeep/keep/fd/business/achievement/mvp/view/BadgeWallShareView$a;

    sget v1, Ll40/p;->H6:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;->J3(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/InterceptScrollView;

    const-string v2, "layout_share_container"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/BadgeWallShareView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/fd/business/achievement/mvp/view/BadgeWallShareView;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;->a4()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/BadgeWallShareView;->setData(Ljava/lang/String;Ljava/util/List;I)V

    const/4 p1, 0x0

    const/4 p2, 0x2

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, p1, p2, v1}, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;->e4(Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;Landroid/view/View;IILjava/lang/Object;)V

    return-void
.end method

.method public final h4(Lcom/gotokeep/keep/data/model/achievement/BadgeItem;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/SingleBadgeShareView;->j:Lcom/gotokeep/keep/fd/business/achievement/mvp/view/SingleBadgeShareView$a;

    sget v1, Ll40/p;->H6:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;->J3(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/InterceptScrollView;

    const-string v2, "layout_share_container"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/SingleBadgeShareView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/fd/business/achievement/mvp/view/SingleBadgeShareView;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/SingleBadgeShareView;->setData(Lcom/gotokeep/keep/data/model/achievement/BadgeItem;)V

    .line 3
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result p1

    const/high16 v1, 0x42600000    # 56.0f

    invoke-static {p0, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;->d4(Landroid/view/View;I)V

    return-void
.end method

.method public final initView()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;->W3()Lcom/gotokeep/keep/commonui/widget/share/PictureShareChannelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/share/PictureShareChannelView;->getImgSave()Landroid/widget/ImageView;

    move-result-object v0

    const-string v1, "shareChannel.imgSave"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;->W3()Lcom/gotokeep/keep/commonui/widget/share/PictureShareChannelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/share/PictureShareChannelView;->getImgWechat()Landroid/widget/ImageView;

    move-result-object v0

    const-string v2, "shareChannel.imgWechat"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x0

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;->W3()Lcom/gotokeep/keep/commonui/widget/share/PictureShareChannelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/share/PictureShareChannelView;->getImgWechat()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v2, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity$c;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity$c;-><init>(Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;->W3()Lcom/gotokeep/keep/commonui/widget/share/PictureShareChannelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/share/PictureShareChannelView;->getImgMoment()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v2, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity$d;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity$d;-><init>(Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;->W3()Lcom/gotokeep/keep/commonui/widget/share/PictureShareChannelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/share/PictureShareChannelView;->getImgQq()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v2, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity$e;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity$e;-><init>(Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;->W3()Lcom/gotokeep/keep/commonui/widget/share/PictureShareChannelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/share/PictureShareChannelView;->getImgQzone()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v2, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity$f;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity$f;-><init>(Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;->W3()Lcom/gotokeep/keep/commonui/widget/share/PictureShareChannelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/share/PictureShareChannelView;->getImgWeibo()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v2, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity$g;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity$g;-><init>(Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;->W3()Lcom/gotokeep/keep/commonui/widget/share/PictureShareChannelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/share/PictureShareChannelView;->getLayoutLongPicMask()Landroid/widget/LinearLayout;

    move-result-object v0

    const-string v2, "shareChannel.layoutLongPicMask"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    sget v0, Ll40/p;->H6:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;->J3(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/InterceptScrollView;

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/view/InterceptScrollView;->setInterceptTouchAreaHeight(F)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;->J3(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/InterceptScrollView;

    new-instance v2, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity$h;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity$h;-><init>(Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/view/InterceptScrollView;->setOnScrollViewChangeListener(Lcom/gotokeep/keep/commonui/view/InterceptScrollView$a;)V

    .line 11
    sget v1, Ll40/p;->Kc:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;->J3(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v2, "title_bar"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity$i;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity$i;-><init>(Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    sget v1, Ll40/p;->J6:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;->J3(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;->J3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/InterceptScrollView;

    invoke-static {v1, v0}, Llv2/q;->s(Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;Landroid/view/View;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.fd.business.achievement.activity.BadgeShareActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/fd/business/achievement/activity/e;->a(Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;->initView()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;->b4()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;->X3()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;->X3()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/data/model/achievement/BadgeItem;

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/Gson;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/achievement/BadgeItem;

    if-eqz p1, :cond_5

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/achievement/BadgeItem;->o1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;->r:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;->h4(Lcom/gotokeep/keep/data/model/achievement/BadgeItem;)V

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;->V3()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;->Z3()Lw50/a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;->V3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lw50/a;->q1(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;->a4()Ljava/lang/String;

    move-result-object p1

    const-string v1, "wall_group"

    invoke-static {v1, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "group_name"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;->Z3()Lw50/a;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lw50/a;->r1(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_3
    sget p1, Ll40/s;->b:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;->Z3()Lw50/a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;->a4()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lw50/a;->t1(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.fd.business.achievement.activity.BadgeShareActivity"

    const-string v1, "onRestart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onResume()V
    .locals 3

    const-string v0, "com.gotokeep.keep.fd.business.achievement.activity.BadgeShareActivity"

    const-string v1, "onResume"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onResume()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.fd.business.achievement.activity.BadgeShareActivity"

    const-string v1, "onStart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onStart()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    const-string v0, "com.gotokeep.keep.fd.business.achievement.activity.BadgeShareActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/fd/business/achievement/activity/e;->b(Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
