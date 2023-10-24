.class public final Lpb2/g$a;
.super Ljava/lang/Object;
.source "HashtagDetailHeaderPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final g:Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;)V
    .locals 1

    const-string v0, "hashTag"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb2/g$a;->g:Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "widget"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lxb2/a;->b:Lxb2/a;

    const-string v1, "gift"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lxb2/a;->i(Lxb2/a;Ljava/lang/String;Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedEntity;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "widget.context"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpb2/g$a;->g:Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;

    invoke-static {p1, v0}, Lyb2/e;->k(Landroid/content/Context;Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;)V

    return-void
.end method
