.class public final Lhe2/f$a$a;
.super Lij3/p;
.source "LongVideoHashtagItemPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhe2/f$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lhe2/f$a;


# direct methods
.method public constructor <init>(Lhe2/f$a;)V
    .locals 0

    iput-object p1, p0, Lhe2/f$a$a;->g:Lhe2/f$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhe2/f$a$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    sget-object v0, Lcom/gotokeep/keep/su/social/hashtag/activity/HashtagDetailActivity;->h:Lcom/gotokeep/keep/su/social/hashtag/activity/HashtagDetailActivity$a;

    iget-object v1, p0, Lhe2/f$a$a;->g:Lhe2/f$a;

    iget-object v1, v1, Lhe2/f$a;->g:Lhe2/f;

    invoke-static {v1}, Lhe2/f;->q1(Lhe2/f;)Lcom/gotokeep/keep/su/social/video/mvp/view/LongVideoHashtagItemView;

    move-result-object v1

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lhe2/f$a$a;->g:Lhe2/f$a;

    iget-object v2, v2, Lhe2/f$a;->h:Lge2/f;

    invoke-virtual {v2}, Lge2/f;->i1()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/su/social/hashtag/activity/HashtagDetailActivity$a;->b(Lcom/gotokeep/keep/su/social/hashtag/activity/HashtagDetailActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
