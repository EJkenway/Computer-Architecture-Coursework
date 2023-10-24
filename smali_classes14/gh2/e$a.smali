.class public final Lgh2/e$a;
.super Ljava/lang/Object;
.source "RebornCardItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgh2/e;->q1(Lfh2/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lfh2/h;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineMetaCard;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;


# direct methods
.method public constructor <init>(Lfh2/h;Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineMetaCard;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 0

    iput-object p1, p0, Lgh2/e$a;->g:Lfh2/h;

    iput-object p2, p0, Lgh2/e$a;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineMetaCard;

    iput-object p3, p0, Lgh2/e$a;->i:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lgh2/e$a;->g:Lfh2/h;

    new-instance v1, Lgh2/e$a$a;

    invoke-direct {v1, p0, p1}, Lgh2/e$a$a;-><init>(Lgh2/e$a;Landroid/view/View;)V

    invoke-static {v0, v1}, Lwh2/n;->c(Lcom/gotokeep/keep/data/model/BaseModel;Lhj3/a;)V

    .line 2
    iget-object v2, p0, Lgh2/e$a;->i:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    iget-object p1, p0, Lgh2/e$a;->g:Lfh2/h;

    invoke-virtual {p1}, Lnh2/c;->getPosition()I

    move-result v3

    iget-object v6, p0, Lgh2/e$a;->g:Lfh2/h;

    const-string v4, "page_recommend"

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x68

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lvh2/h;->O(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ILjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/BaseModel;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lgh2/e$a;->i:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lgh2/e$a;->i:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getPlanId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgh2/e$a;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineMetaCard;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineMetaCard;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lvh2/h;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
