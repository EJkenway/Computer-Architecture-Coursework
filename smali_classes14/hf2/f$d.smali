.class public final Lhf2/f$d;
.super Ljava/lang/Object;
.source "RecommendFeedProfileItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhf2/f;->y1(Lgf2/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhf2/f;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;


# direct methods
.method public constructor <init>(Lhf2/f;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 0

    iput-object p1, p0, Lhf2/f$d;->g:Lhf2/f;

    iput-object p2, p0, Lhf2/f$d;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lhf2/f$d;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lhf2/f$d;->g:Lhf2/f;

    iget-object v1, p0, Lhf2/f$d;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhf2/f$d;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->U2()Ljava/util/Map;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lhf2/f;->q1(Lhf2/f;Lcom/gotokeep/keep/data/model/settings/UserEntity;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
