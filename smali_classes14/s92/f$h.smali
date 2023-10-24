.class public final Ls92/f$h;
.super Lij3/p;
.source "EntryDetailContentPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls92/f;-><init>(Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailContentView;ZLoo/h;Loo/g;Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;Ljava/lang/String;Ljava/lang/String;Lg92/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailContentView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailContentView;)V
    .locals 0

    iput-object p1, p0, Ls92/f$h;->g:Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailContentView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel;->z:Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel$a;

    iget-object v1, p0, Ls92/f$h;->g:Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailContentView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel$a;->a(Landroid/view/View;)Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls92/f$h;->a()Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel;

    move-result-object v0

    return-object v0
.end method
