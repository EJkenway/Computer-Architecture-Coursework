.class public final Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment$r;
.super Ljava/lang/Object;
.source "LiveData.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment;->V2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment$r;->g:Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment$r;->g:Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment;->p2(Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment;)Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2ListPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2ListPresenter;->e()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment$r;->g:Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment;->b2(Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment;)Lt92/a;

    move-result-object v0

    invoke-virtual {v0}, Lt92/a;->c()V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment$r;->g:Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment;->w2(Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment;)Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2TitleBarPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2TitleBarPresenter;->f()V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment$r;->g:Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment;->o2(Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment;)Lzh2/p;

    move-result-object v0

    invoke-virtual {v0}, Lzh2/p;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment$r;->g:Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment;->x2(Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    return-void
.end method
