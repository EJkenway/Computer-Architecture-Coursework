.class public final Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2ListPresenter$h;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "EntryDetailV2ListPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2ListPresenter;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2ListPresenter;

.field public final synthetic b:Ll40/h;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2ListPresenter;Ll40/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll40/h;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2ListPresenter$h;->a:Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2ListPresenter;

    iput-object p2, p0, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2ListPresenter$h;->b:Ll40/h;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2ListPresenter$h;->b:Ll40/h;

    iget-object v1, p0, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2ListPresenter$h;->a:Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2ListPresenter;

    invoke-static {v1}, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2ListPresenter;->b(Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2ListPresenter;)Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment;

    move-result-object v1

    sget v2, Ls82/f;->P6:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    const-string v2, "fragment.recyclerView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "EntryDetailContentV2"

    invoke-interface {v0, v2, v1}, Ll40/h;->c(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
