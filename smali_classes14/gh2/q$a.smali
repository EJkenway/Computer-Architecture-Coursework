.class public final Lgh2/q$a;
.super Ljava/lang/Object;
.source "RebornVideoItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgh2/q;->v1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lfh2/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lgh2/q;

.field public final synthetic h:Lfh2/t;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;


# direct methods
.method public constructor <init>(Lgh2/q;Lfh2/t;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 0

    iput-object p1, p0, Lgh2/q$a;->g:Lgh2/q;

    iput-object p2, p0, Lgh2/q$a;->h:Lfh2/t;

    iput-object p3, p0, Lgh2/q$a;->i:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lgh2/q$a;->h:Lfh2/t;

    new-instance v0, Lgh2/q$a$a;

    invoke-direct {v0, p0}, Lgh2/q$a$a;-><init>(Lgh2/q$a;)V

    invoke-static {p1, v0}, Lwh2/n;->c(Lcom/gotokeep/keep/data/model/BaseModel;Lhj3/a;)V

    .line 2
    iget-object v1, p0, Lgh2/q$a;->i:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    .line 3
    iget-object p1, p0, Lgh2/q$a;->h:Lfh2/t;

    invoke-virtual {p1}, Lnh2/c;->getPosition()I

    move-result v2

    .line 4
    iget-object p1, p0, Lgh2/q$a;->g:Lgh2/q;

    invoke-virtual {p1}, Lgh2/q;->y1()Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v5, p0, Lgh2/q$a;->h:Lfh2/t;

    const-string v4, "video"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x60

    const/4 v9, 0x0

    .line 6
    invoke-static/range {v1 .. v9}, Lvh2/h;->O(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ILjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/BaseModel;ZLjava/util/Map;ILjava/lang/Object;)V

    return-void
.end method
