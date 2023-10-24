.class public final Lpb2/e$a;
.super Ljava/lang/Object;
.source "HashtagDetailGeneralModulePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpb2/e;->r1(Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lpb2/e;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedEntity;


# direct methods
.method public constructor <init>(Lpb2/e;Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedEntity;)V
    .locals 0

    iput-object p1, p0, Lpb2/e$a;->g:Lpb2/e;

    iput-object p2, p0, Lpb2/e$a;->h:Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lpb2/e$a;->h:Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedEntity;->q1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lxb2/a;->b:Lxb2/a;

    iget-object v0, p0, Lpb2/e$a;->h:Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedEntity;

    const-string v1, "universal_modular"

    invoke-virtual {p1, v1, v0}, Lxb2/a;->g(Ljava/lang/String;Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedEntity;)V

    .line 3
    iget-object p1, p0, Lpb2/e$a;->g:Lpb2/e;

    invoke-static {p1}, Lpb2/e;->q1(Lpb2/e;)Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailHeaderGeneralModuleView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lpb2/e$a;->h:Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedEntity;->q1()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
