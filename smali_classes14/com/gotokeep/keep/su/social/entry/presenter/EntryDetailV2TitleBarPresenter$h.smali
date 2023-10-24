.class public final Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2TitleBarPresenter$h;
.super Ljava/lang/Object;
.source "EntryDetailV2TitleBarPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2TitleBarPresenter;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/settings/UserEntity;

.field public final synthetic h:Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2TitleBarPresenter;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/settings/UserEntity;Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2TitleBarPresenter;Landroid/widget/TextView;Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2TitleBarPresenter$h;->g:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    iput-object p2, p0, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2TitleBarPresenter$h;->h:Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2TitleBarPresenter;

    iput-object p6, p0, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2TitleBarPresenter$h;->i:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2TitleBarPresenter$h;->h:Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2TitleBarPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2TitleBarPresenter;->c(Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2TitleBarPresenter;)Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment;

    move-result-object v0

    sget v1, Ls82/f;->B6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepProfileView;

    const-string v1, "fragment.profileView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2TitleBarPresenter$h;->h:Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2TitleBarPresenter;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "it.context"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2TitleBarPresenter$h;->g:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2TitleBarPresenter$h;->g:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->w1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2TitleBarPresenter;->d(Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2TitleBarPresenter;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2TitleBarPresenter$h;->i:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getTrackProps()Ljava/util/Map;

    move-result-object p1

    const-string v0, "click_type"

    const-string v1, "head"

    invoke-static {v0, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "single_timeline_card_click"

    invoke-static {v1, p1, v0}, Lv92/a;->c(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method
