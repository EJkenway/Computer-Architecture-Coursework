.class public final Lqx1/g$b;
.super Ljava/lang/Object;
.source "PersonalTitlePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqx1/g;-><init>(Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalTitleView;Lcom/google/android/material/appbar/AppBarLayout;Lqx1/e;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lqx1/g;

.field public final synthetic h:Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalTitleView;


# direct methods
.method public constructor <init>(Lqx1/g;Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalTitleView;)V
    .locals 0

    iput-object p1, p0, Lqx1/g$b;->g:Lqx1/g;

    iput-object p2, p0, Lqx1/g$b;->h:Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalTitleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqx1/g$b;->g:Lqx1/g;

    invoke-static {p1}, Lqx1/g;->q1(Lqx1/g;)Llf2/a;

    move-result-object p1

    invoke-virtual {p1}, Llf2/a;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "EntryDetailWithProfile"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lqx1/g$b;->g:Lqx1/g;

    invoke-static {p1}, Lqx1/g;->q1(Lqx1/g;)Llf2/a;

    move-result-object p1

    invoke-virtual {p1}, Llf2/a;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "VideoListWithProfile"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lqx1/g$b;->h:Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalTitleView;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->b(Landroid/view/View;)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lqx1/g$b;->g:Lqx1/g;

    invoke-static {p1}, Lqx1/g;->q1(Lqx1/g;)Llf2/a;

    move-result-object p1

    invoke-virtual {p1}, Llf2/a;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
