.class public final Lc92/f$a;
.super Lij3/p;
.source "EntityCommentContentPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc92/f;-><init>(Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentContentView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;Loo/h;Loo/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lg92/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentContentView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentContentView;)V
    .locals 0

    iput-object p1, p0, Lc92/f$a;->g:Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentContentView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lg92/p;
    .locals 2

    .line 1
    sget-object v0, Lg92/p;->l:Lg92/p$a;

    iget-object v1, p0, Lc92/f$a;->g:Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentContentView;

    invoke-virtual {v0, v1}, Lg92/p$a;->a(Landroid/view/View;)Lg92/p;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc92/f$a;->a()Lg92/p;

    move-result-object v0

    return-object v0
.end method
