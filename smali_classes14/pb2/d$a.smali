.class public final Lpb2/d$a;
.super Ljava/lang/Object;
.source "HashtagDetailGeneralCardPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpb2/d;->r1(Lcom/gotokeep/keep/data/model/social/hashtag/HashtagDetailEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedResponse;

.field public final synthetic h:Lpb2/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedResponse;Lpb2/d;)V
    .locals 0

    iput-object p1, p0, Lpb2/d$a;->g:Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedResponse;

    iput-object p2, p0, Lpb2/d$a;->h:Lpb2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lpb2/d$a;->g:Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedResponse;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedResponse;->a()Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedEntity;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedEntity;->q1()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-nez p1, :cond_4

    .line 2
    sget-object p1, Lxb2/a;->b:Lxb2/a;

    const/4 v1, 0x2

    const-string v2, "universal_modular"

    invoke-static {p1, v2, v0, v1, v0}, Lxb2/a;->i(Lxb2/a;Ljava/lang/String;Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedEntity;ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lpb2/d$a;->h:Lpb2/d;

    invoke-static {p1}, Lpb2/d;->q1(Lpb2/d;)Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailHeaderGeneralModuleView;

    move-result-object p1

    const-string v1, "view"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lpb2/d$a;->g:Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedResponse;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedResponse;->a()Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedEntity;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedEntity;->q1()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
