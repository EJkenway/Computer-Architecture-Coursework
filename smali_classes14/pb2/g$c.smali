.class public final Lpb2/g$c;
.super Ljava/lang/Object;
.source "HashtagDetailHeaderPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpb2/g;->x1(Lcom/gotokeep/keep/data/model/social/hashtag/HashtagDetailEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;

.field public final synthetic h:Lpb2/g;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;Lpb2/g;Lcom/gotokeep/keep/data/model/social/hashtag/HashtagDetailEntity;)V
    .locals 0

    iput-object p1, p0, Lpb2/g$c;->g:Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;

    iput-object p2, p0, Lpb2/g$c;->h:Lpb2/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lpb2/g$c;->h:Lpb2/g;

    iget-object v0, p0, Lpb2/g$c;->g:Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;

    invoke-static {p1, v0}, Lpb2/g;->u1(Lpb2/g;Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;)V

    return-void
.end method
