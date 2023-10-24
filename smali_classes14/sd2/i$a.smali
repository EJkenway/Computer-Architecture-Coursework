.class public final Lsd2/i$a;
.super Ljava/lang/Object;
.source "TopicSearchItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsd2/i;->r1(Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lsd2/i;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;


# direct methods
.method public constructor <init>(Lsd2/i;Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;)V
    .locals 0

    iput-object p1, p0, Lsd2/i$a;->g:Lsd2/i;

    iput-object p2, p0, Lsd2/i$a;->h:Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsd2/i$a;->g:Lsd2/i;

    invoke-static {p1}, Lsd2/i;->q1(Lsd2/i;)Lhj3/l;

    move-result-object p1

    iget-object v0, p0, Lsd2/i$a;->h:Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
