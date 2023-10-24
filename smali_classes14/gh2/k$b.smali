.class public final Lgh2/k$b;
.super Ljava/lang/Object;
.source "RebornProfileItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgh2/k;->z1(Lfh2/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lgh2/k;

.field public final synthetic h:Lfh2/n;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;


# direct methods
.method public constructor <init>(Lgh2/k;Lfh2/n;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 0

    iput-object p1, p0, Lgh2/k$b;->g:Lgh2/k;

    iput-object p2, p0, Lgh2/k$b;->h:Lfh2/n;

    iput-object p3, p0, Lgh2/k$b;->i:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lgh2/k$b;->h:Lfh2/n;

    new-instance v0, Lgh2/k$b$a;

    invoke-direct {v0, p0}, Lgh2/k$b$a;-><init>(Lgh2/k$b;)V

    invoke-static {p1, v0}, Lwh2/n;->c(Lcom/gotokeep/keep/data/model/BaseModel;Lhj3/a;)V

    .line 2
    iget-object v1, p0, Lgh2/k$b;->i:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    .line 3
    iget-object p1, p0, Lgh2/k$b;->h:Lfh2/n;

    invoke-virtual {p1}, Lnh2/c;->getPosition()I

    move-result v2

    .line 4
    iget-object v5, p0, Lgh2/k$b;->h:Lfh2/n;

    const-string v3, "page_recommend"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x68

    const/4 v9, 0x0

    .line 5
    invoke-static/range {v1 .. v9}, Lvh2/h;->O(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ILjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/BaseModel;ZLjava/util/Map;ILjava/lang/Object;)V

    return-void
.end method
