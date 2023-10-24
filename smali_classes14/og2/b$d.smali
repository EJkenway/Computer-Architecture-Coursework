.class public final Log2/b$d;
.super Ljava/lang/Object;
.source "CourseForumEntryPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Log2/b;->B1(Lng2/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Log2/b;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

.field public final synthetic i:Lng2/b;


# direct methods
.method public constructor <init>(Log2/b;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lng2/b;)V
    .locals 0

    iput-object p1, p0, Log2/b$d;->g:Log2/b;

    iput-object p2, p0, Log2/b$d;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    iput-object p3, p0, Log2/b$d;->i:Lng2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object v0, p0, Log2/b$d;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    .line 2
    iget-object p1, p0, Log2/b$d;->i:Lng2/b;

    invoke-virtual {p1}, Lnh2/c;->getPosition()I

    move-result v1

    .line 3
    iget-object p1, p0, Log2/b$d;->i:Lng2/b;

    invoke-virtual {p1}, Lng2/b;->getPageName()Ljava/lang/String;

    move-result-object p1

    const-string v9, ""

    if-nez p1, :cond_0

    move-object v2, v9

    goto :goto_0

    :cond_0
    move-object v2, p1

    .line 4
    :goto_0
    iget-object v4, p0, Log2/b$d;->i:Lng2/b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x60

    const/4 v8, 0x0

    const-string v3, "recommend_source"

    .line 5
    invoke-static/range {v0 .. v8}, Lvh2/h;->O(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ILjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/BaseModel;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 6
    iget-object p1, p0, Log2/b$d;->g:Log2/b;

    invoke-static {p1}, Log2/b;->q1(Log2/b;)Lcom/gotokeep/keep/su_core/timeline/mvp/comment/mvp/view/CourseForumEntryView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "view.context"

    invoke-static {v1, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Log2/b$d;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->O1()Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    move-object v2, v9

    goto :goto_2

    :cond_2
    move-object v2, p1

    .line 8
    :goto_2
    iget-object p1, p0, Log2/b$d;->i:Lng2/b;

    invoke-virtual {p1}, Lng2/b;->getPageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    .line 9
    invoke-static/range {v1 .. v7}, Lwh2/j;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
