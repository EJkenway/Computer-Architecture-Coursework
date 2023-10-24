.class public final Lpb2/h$a;
.super Lij3/p;
.source "HashtagDetailRelatedCardPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpb2/h;-><init>(Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailRelatedCardView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Landroid/app/Activity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailRelatedCardView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailRelatedCardView;)V
    .locals 0

    iput-object p1, p0, Lpb2/h$a;->g:Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailRelatedCardView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lpb2/h$a;->g:Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailRelatedCardView;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpb2/h$a;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method
