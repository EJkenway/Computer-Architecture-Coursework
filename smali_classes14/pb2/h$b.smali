.class public final Lpb2/h$b;
.super Ljava/lang/Object;
.source "HashtagDetailRelatedCardPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpb2/h;->s1(Lcom/gotokeep/keep/data/model/social/hashtag/HashtagDetailEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lpb2/h;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedResponse;


# direct methods
.method public constructor <init>(Lpb2/h;Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedResponse;)V
    .locals 0

    iput-object p1, p0, Lpb2/h$b;->g:Lpb2/h;

    iput-object p2, p0, Lpb2/h$b;->h:Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lpb2/h$b;->g:Lpb2/h;

    iget-object v0, p0, Lpb2/h$b;->h:Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedResponse;

    invoke-static {p1, v0}, Lpb2/h;->r1(Lpb2/h;Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedResponse;)V

    return-void
.end method
