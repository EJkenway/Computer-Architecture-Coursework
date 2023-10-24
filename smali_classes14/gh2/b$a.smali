.class public final Lgh2/b$a;
.super Ljava/lang/Object;
.source "RebornAdTagPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgh2/b;->r1(Lfh2/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lgh2/b;

.field public final synthetic h:Lfh2/e;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;


# direct methods
.method public constructor <init>(Lgh2/b;Lfh2/e;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 0

    iput-object p1, p0, Lgh2/b$a;->g:Lgh2/b;

    iput-object p2, p0, Lgh2/b$a;->h:Lfh2/e;

    iput-object p3, p0, Lgh2/b$a;->i:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lgh2/b$a;->h:Lfh2/e;

    new-instance v0, Lgh2/b$a$a;

    invoke-direct {v0, p0}, Lgh2/b$a$a;-><init>(Lgh2/b$a;)V

    invoke-static {p1, v0}, Lwh2/n;->c(Lcom/gotokeep/keep/data/model/BaseModel;Lhj3/a;)V

    .line 2
    iget-object v1, p0, Lgh2/b$a;->i:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    .line 3
    iget-object p1, p0, Lgh2/b$a;->h:Lfh2/e;

    invoke-virtual {p1}, Lnh2/c;->getPosition()I

    move-result v2

    .line 4
    iget-object p1, p0, Lgh2/b$a;->g:Lgh2/b;

    invoke-virtual {p1}, Lgh2/b;->s1()Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v5, p0, Lgh2/b$a;->h:Lfh2/e;

    const-string v4, "text"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x60

    const/4 v9, 0x0

    .line 6
    invoke-static/range {v1 .. v9}, Lvh2/h;->O(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ILjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/BaseModel;ZLjava/util/Map;ILjava/lang/Object;)V

    return-void
.end method
