.class public final Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment$b;
.super Lij3/p;
.source "EntityCommentDetailFragment.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment;->P1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment$b;->g:Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment$b;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment$b;->a(ZZ)V

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment$b;->g:Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment;->H1(Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment;)Lg92/r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lg92/r;->p1(ZZ)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment$b;->g:Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment;->B1(Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment;)Lg92/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lg92/a;->q1(ZZ)V

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment$b;->a(ZZ)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
