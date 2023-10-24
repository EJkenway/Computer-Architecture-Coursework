.class public final Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2ListPresenter$g;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "EntryDetailV2ListPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2ListPresenter;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2ListPresenter;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2ListPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2ListPresenter$g;->a:Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2ListPresenter;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2ListPresenter$g;->a:Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2ListPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2ListPresenter;->c(Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2ListPresenter;)Lx92/d;

    move-result-object p1

    invoke-virtual {p1}, Lx92/d;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
