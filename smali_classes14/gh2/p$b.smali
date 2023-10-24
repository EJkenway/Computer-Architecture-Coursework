.class public final Lgh2/p$b;
.super Ljava/lang/Object;
.source "RebornTextItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgh2/p;->q1(Lfh2/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lgh2/p;

.field public final synthetic h:Lfh2/s;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;


# direct methods
.method public constructor <init>(Lgh2/p;Lfh2/s;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 0

    iput-object p1, p0, Lgh2/p$b;->g:Lgh2/p;

    iput-object p2, p0, Lgh2/p$b;->h:Lfh2/s;

    iput-object p3, p0, Lgh2/p$b;->i:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lgh2/p$b;->h:Lfh2/s;

    new-instance v1, Lgh2/p$b$a;

    invoke-direct {v1, p0, p1}, Lgh2/p$b$a;-><init>(Lgh2/p$b;Landroid/view/View;)V

    invoke-static {v0, v1}, Lwh2/n;->c(Lcom/gotokeep/keep/data/model/BaseModel;Lhj3/a;)V

    .line 2
    iget-object v2, p0, Lgh2/p$b;->i:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    .line 3
    iget-object p1, p0, Lgh2/p$b;->h:Lfh2/s;

    invoke-virtual {p1}, Lnh2/c;->getPosition()I

    move-result v3

    .line 4
    iget-object p1, p0, Lgh2/p$b;->g:Lgh2/p;

    invoke-virtual {p1}, Lgh2/p;->r1()Ljava/lang/String;

    move-result-object v4

    .line 5
    iget-object v6, p0, Lgh2/p$b;->h:Lfh2/s;

    const-string v5, "text"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x60

    const/4 v10, 0x0

    .line 6
    invoke-static/range {v2 .. v10}, Lvh2/h;->O(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ILjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/BaseModel;ZLjava/util/Map;ILjava/lang/Object;)V

    return-void
.end method
