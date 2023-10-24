.class public final Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2TitleBarPresenter$j;
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
.field public final synthetic g:Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2TitleBarPresenter;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2TitleBarPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2TitleBarPresenter$j;->g:Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2TitleBarPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2TitleBarPresenter$j;->g:Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2TitleBarPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2TitleBarPresenter;->c(Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2TitleBarPresenter;)Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment;

    move-result-object p1

    sget v0, Ls82/f;->B6:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepProfileView;

    const-string v0, "fragment.profileView"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getAlpha()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2TitleBarPresenter$j;->g:Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2TitleBarPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2TitleBarPresenter;->e(Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2TitleBarPresenter;)V

    return-void
.end method
