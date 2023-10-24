.class public final Lcom/gotokeep/keep/fd/business/mine/view/MyPageSportDataInfoView$a;
.super Ljava/lang/Object;
.source "MyPageSportDataInfoView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/fd/business/mine/view/MyPageSportDataInfoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/fd/business/mine/view/MyPageSportDataInfoView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/fd/business/mine/view/MyPageSportDataInfoView;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/commonui/framework/preload/ViewPreloadManager;->e:Lcom/gotokeep/keep/commonui/framework/preload/ViewPreloadManager;

    const-class v1, Le70/a;

    const-class v2, Lcom/gotokeep/keep/fd/business/mine/view/MyPageSportDataInfoView;

    invoke-virtual {v0, v1, p1, v2}, Lcom/gotokeep/keep/commonui/framework/preload/ViewPreloadManager;->e(Ljava/lang/Class;Landroid/view/ViewGroup;Ljava/lang/Class;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/fd/business/mine/view/MyPageSportDataInfoView;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/mine/view/MyPageSportDataInfoView$a;->b(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/fd/business/mine/view/MyPageSportDataInfoView;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final b(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/fd/business/mine/view/MyPageSportDataInfoView;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Ll40/q;->P1:I

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.gotokeep.keep.fd.business.mine.view.MyPageSportDataInfoView"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/fd/business/mine/view/MyPageSportDataInfoView;

    return-object p1
.end method
