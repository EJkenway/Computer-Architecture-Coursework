.class public final Lc92/g$a;
.super Lij3/p;
.source "EntityCommentCountSortPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc92/g;-><init>(Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentCountSortView;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lg92/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentCountSortView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentCountSortView;)V
    .locals 0

    iput-object p1, p0, Lc92/g$a;->g:Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentCountSortView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lg92/r;
    .locals 2

    .line 1
    sget-object v0, Lg92/r;->h:Lg92/r$a;

    iget-object v1, p0, Lc92/g$a;->g:Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentCountSortView;

    invoke-virtual {v0, v1}, Lg92/r$a;->a(Landroid/view/View;)Lg92/r;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc92/g$a;->a()Lg92/r;

    move-result-object v0

    return-object v0
.end method
