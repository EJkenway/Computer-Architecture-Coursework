.class public final Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerSignFragment$a;
.super Lij3/p;
.source "CoursePagerSignFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerSignFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "La92/w;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerSignFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerSignFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerSignFragment$a;->g:Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerSignFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()La92/w;
    .locals 8

    .line 1
    new-instance v7, La92/w;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerSignFragment$a;->g:Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerSignFragment;

    sget v1, Ls82/f;->M0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerSignFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/su/social/comment/course/view/CoursePagerSignView;

    const-string v0, "coursePagerSignView"

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerSignFragment$a;->g:Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerSignFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerSignFragment;->o2(Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerSignFragment;)Lg92/m;

    move-result-object v2

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerSignFragment$a;->g:Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerSignFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerSignFragment;->k2(Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerSignFragment;)Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerSignFragment$a;->g:Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerSignFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerSignFragment;->p2(Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerSignFragment;)I

    move-result v4

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerSignFragment$a;->g:Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerSignFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerSignFragment;->b2(Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerSignFragment;)Ljava/lang/String;

    move-result-object v5

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerSignFragment$a;->g:Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerSignFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerSignFragment;->c2(Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerSignFragment;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v7

    .line 8
    invoke-direct/range {v0 .. v6}, La92/w;-><init>(Lcom/gotokeep/keep/su/social/comment/course/view/CoursePagerSignView;Lg92/m;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerSignFragment$a;->a()La92/w;

    move-result-object v0

    return-object v0
.end method
