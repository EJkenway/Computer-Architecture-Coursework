.class public final Lgh2/m$a$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "RebornSinglePictureItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgh2/m$a;-><init>(Lgh2/m;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lfh2/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lgh2/m;

.field public final synthetic h:Lfh2/p;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;


# direct methods
.method public constructor <init>(Lgh2/m;Lfh2/p;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfh2/p;",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgh2/m$a$a;->g:Lgh2/m;

    iput-object p2, p0, Lgh2/m$a$a;->h:Lfh2/p;

    iput-object p3, p0, Lgh2/m$a$a;->i:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-object p1, p0, Lgh2/m$a$a;->h:Lfh2/p;

    new-instance v0, Lgh2/m$a$a$a;

    invoke-direct {v0, p0}, Lgh2/m$a$a$a;-><init>(Lgh2/m$a$a;)V

    invoke-static {p1, v0}, Lwh2/n;->c(Lcom/gotokeep/keep/data/model/BaseModel;Lhj3/a;)V

    .line 2
    iget-object v1, p0, Lgh2/m$a$a;->i:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    .line 3
    iget-object p1, p0, Lgh2/m$a$a;->h:Lfh2/p;

    invoke-virtual {p1}, Lnh2/c;->getPosition()I

    move-result v2

    .line 4
    iget-object v5, p0, Lgh2/m$a$a;->h:Lfh2/p;

    const-string v3, "page_recommend"

    const-string v4, "image"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x60

    const/4 v9, 0x0

    .line 5
    invoke-static/range {v1 .. v9}, Lvh2/h;->O(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ILjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/BaseModel;ZLjava/util/Map;ILjava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method
