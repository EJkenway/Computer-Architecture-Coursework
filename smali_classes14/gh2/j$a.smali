.class public final Lgh2/j$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "RebornMultiPictureItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgh2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final g:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

.field public final h:Lfh2/m;

.field public final synthetic i:Lgh2/j;


# direct methods
.method public constructor <init>(Lgh2/j;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lfh2/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;",
            "Lfh2/m;",
            ")V"
        }
    .end annotation

    const-string v0, "postEntry"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lgh2/j$a;->i:Lgh2/j;

    .line 2
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iput-object p2, p0, Lgh2/j$a;->g:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    iput-object p3, p0, Lgh2/j$a;->h:Lfh2/m;

    return-void
.end method

.method public static final synthetic a(Lgh2/j$a;)Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;
    .locals 0

    .line 1
    iget-object p0, p0, Lgh2/j$a;->g:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    return-object p0
.end method


# virtual methods
.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 10

    const-string v0, "e"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lgh2/j$a;->h:Lfh2/m;

    new-instance v0, Lgh2/j$a$a;

    invoke-direct {v0, p0}, Lgh2/j$a$a;-><init>(Lgh2/j$a;)V

    invoke-static {p1, v0}, Lwh2/n;->c(Lcom/gotokeep/keep/data/model/BaseModel;Lhj3/a;)V

    .line 2
    iget-object v1, p0, Lgh2/j$a;->g:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    .line 3
    iget-object p1, p0, Lgh2/j$a;->h:Lfh2/m;

    invoke-virtual {p1}, Lnh2/c;->getPosition()I

    move-result v2

    .line 4
    iget-object v5, p0, Lgh2/j$a;->h:Lfh2/m;

    const-string v3, "page_recommend"

    const-string v4, "image"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x60

    const/4 v9, 0x0

    .line 5
    invoke-static/range {v1 .. v9}, Lvh2/h;->O(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ILjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/BaseModel;ZLjava/util/Map;ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
