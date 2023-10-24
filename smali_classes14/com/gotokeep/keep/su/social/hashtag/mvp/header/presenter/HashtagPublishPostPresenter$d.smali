.class public final Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagPublishPostPresenter$d;
.super Lij3/p;
.source "HashtagPublishPostPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagPublishPostPresenter;->E1(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagPublishPostPresenter;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagPublishPostPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagPublishPostPresenter$d;->g:Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagPublishPostPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagPublishPostPresenter$d;->invoke(I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagPublishPostPresenter$d;->g:Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagPublishPostPresenter;

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagPublishPostPresenter;->u1(Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagPublishPostPresenter;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagPublishPostPresenter$d;->g:Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagPublishPostPresenter;

    const-string v0, "follow_video"

    invoke-static {p1, v0}, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagPublishPostPresenter;->u1(Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagPublishPostPresenter;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
