.class public final Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$r;
.super Lij3/p;
.source "EntityCommentItemPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter;-><init>(Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;Ljava/lang/String;Lhj3/p;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lg92/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$r;->g:Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lg92/c;
    .locals 2

    .line 1
    sget-object v0, Lg92/c;->u:Lg92/c$b;

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$r;->g:Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;

    .line 3
    invoke-virtual {v0, v1}, Lg92/c$b;->a(Landroid/view/View;)Lg92/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$r;->a()Lg92/c;

    move-result-object v0

    return-object v0
.end method
