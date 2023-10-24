.class public final Log2/b$b;
.super Ljava/lang/Object;
.source "CourseForumEntryPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Log2/b;->s1(Landroid/view/View;Lng2/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Log2/b;

.field public final synthetic h:Lng2/b;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;


# direct methods
.method public constructor <init>(Log2/b;Lng2/b;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 0

    iput-object p1, p0, Log2/b$b;->g:Log2/b;

    iput-object p2, p0, Log2/b$b;->h:Lng2/b;

    iput-object p3, p0, Log2/b$b;->i:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, Log2/b$b;->h:Lng2/b;

    new-instance v0, Log2/b$b$a;

    invoke-direct {v0, p0}, Log2/b$b$a;-><init>(Log2/b$b;)V

    invoke-static {p1, v0}, Lwh2/n;->c(Lcom/gotokeep/keep/data/model/BaseModel;Lhj3/a;)V

    .line 2
    iget-object v1, p0, Log2/b$b;->i:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    .line 3
    iget-object p1, p0, Log2/b$b;->h:Lng2/b;

    invoke-virtual {p1}, Lnh2/c;->getPosition()I

    move-result v2

    .line 4
    iget-object p1, p0, Log2/b$b;->h:Lng2/b;

    invoke-virtual {p1}, Lng2/b;->getPageName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v3, p1

    .line 5
    iget-object v5, p0, Log2/b$b;->h:Lng2/b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x60

    const/4 v9, 0x0

    const-string v4, "text"

    .line 6
    invoke-static/range {v1 .. v9}, Lvh2/h;->O(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ILjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/BaseModel;ZLjava/util/Map;ILjava/lang/Object;)V

    return-void
.end method
