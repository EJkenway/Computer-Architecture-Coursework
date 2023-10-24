.class public final Lcom/gotokeep/keep/kt/business/station/control/fragment/StationRemoteControlSettingFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "StationRemoteControlSettingFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/station/control/fragment/StationRemoteControlSettingFragment$a;
    }
.end annotation


# static fields
.field public static final r:Lcom/gotokeep/keep/kt/business/station/control/fragment/StationRemoteControlSettingFragment$a;


# instance fields
.field public o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lwi3/d;

.field public final q:Lit/n1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/station/control/fragment/StationRemoteControlSettingFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/station/control/fragment/StationRemoteControlSettingFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/station/control/fragment/StationRemoteControlSettingFragment;->r:Lcom/gotokeep/keep/kt/business/station/control/fragment/StationRemoteControlSettingFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/station/control/fragment/StationRemoteControlSettingFragment;->o:Ljava/util/Map;

    .line 2
    new-instance v0, Lcom/gotokeep/keep/kt/business/station/control/fragment/StationRemoteControlSettingFragment$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/station/control/fragment/StationRemoteControlSettingFragment$b;-><init>(Lcom/gotokeep/keep/kt/business/station/control/fragment/StationRemoteControlSettingFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/station/control/fragment/StationRemoteControlSettingFragment;->p:Lwi3/d;

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v0

    invoke-virtual {v0}, Lht/e;->h0()Lit/n1;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/station/control/fragment/StationRemoteControlSettingFragment;->q:Lit/n1;

    return-void
.end method

.method public static synthetic b2(Lcom/gotokeep/keep/kt/business/station/control/fragment/StationRemoteControlSettingFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/station/control/fragment/StationRemoteControlSettingFragment;->i2(Lcom/gotokeep/keep/kt/business/station/control/fragment/StationRemoteControlSettingFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final i2(Lcom/gotokeep/keep/kt/business/station/control/fragment/StationRemoteControlSettingFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string p2, "contentView"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p1, Lzs0/f;->Ns:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/station/control/fragment/StationRemoteControlSettingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object p1

    new-instance p2, Lh81/f;

    invoke-direct {p2, p0}, Lh81/f;-><init>(Lcom/gotokeep/keep/kt/business/station/control/fragment/StationRemoteControlSettingFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/control/fragment/StationRemoteControlSettingFragment;->c2()Lj81/s;

    move-result-object p1

    .line 3
    new-instance p2, Li81/b;

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/station/control/fragment/StationRemoteControlSettingFragment;->q:Lit/n1;

    invoke-virtual {v0}, Lit/n1;->j()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/station/control/fragment/StationRemoteControlSettingFragment;->q:Lit/n1;

    invoke-virtual {v1}, Lit/n1;->k()Z

    move-result v1

    .line 6
    invoke-direct {p2, v0, v1}, Li81/b;-><init>(Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {p1, p2}, Lj81/s;->x1(Li81/b;)V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/station/control/fragment/StationRemoteControlSettingFragment;->o:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final c2()Lj81/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/station/control/fragment/StationRemoteControlSettingFragment;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj81/s;

    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lzs0/g;->C3:I

    return v0
.end method
