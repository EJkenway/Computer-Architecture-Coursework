.class public final Lt92/a$e;
.super Lij3/p;
.source "EntryDetailV2ActionPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt92/a;-><init>(Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ls92/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lt92/a;


# direct methods
.method public constructor <init>(Lt92/a;)V
    .locals 0

    iput-object p1, p0, Lt92/a$e;->g:Lt92/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ls92/k;
    .locals 3

    .line 1
    new-instance v0, Ls92/k;

    iget-object v1, p0, Lt92/a$e;->g:Lt92/a;

    invoke-static {v1}, Lt92/a;->b(Lt92/a;)Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment;

    move-result-object v1

    sget v2, Ls82/f;->k4:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailV2BottomActionView;

    const-string v2, "fragment.layoutBottomAction"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ls92/k;-><init>(Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailV2BottomActionView;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt92/a$e;->a()Ls92/k;

    move-result-object v0

    return-object v0
.end method
