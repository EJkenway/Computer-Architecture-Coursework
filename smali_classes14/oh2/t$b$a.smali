.class public final Loh2/t$b$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "TimelineSinglePicturePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loh2/t$b;-><init>(Loh2/t;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Loh2/t;

.field public final synthetic h:Z

.field public final synthetic i:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Loh2/t;ZLcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Loh2/t$b$a;->g:Loh2/t;

    iput-boolean p2, p0, Loh2/t$b$a;->h:Z

    iput-object p3, p0, Loh2/t$b$a;->i:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    iput-boolean p4, p0, Loh2/t$b$a;->j:Z

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 10

    const-string v0, "e"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Loh2/t$b$a;->h:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p1, p0, Loh2/t$b$a;->g:Loh2/t;

    invoke-static {p1}, Loh2/t;->x1(Loh2/t;)Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSinglePictureView;

    move-result-object p1

    const-string v1, "view"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string p1, "view.context"

    invoke-static {v2, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Loh2/t$b$a;->i:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    const/4 v4, 0x0

    iget-boolean v5, p0, Loh2/t$b$a;->j:Z

    const/4 v6, 0x0

    new-instance v7, Loh2/t$b$a$a;

    invoke-direct {v7, p0}, Loh2/t$b$a$a;-><init>(Loh2/t$b$a;)V

    const/16 v8, 0x14

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lwh2/n;->b(Landroid/content/Context;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lcom/gotokeep/keep/data/model/timeline/postentry/AdClickPositionParams;ZZLhj3/a;ILjava/lang/Object;)V

    return v0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "e"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Loh2/t$b$a;->g:Loh2/t;

    invoke-static {v1}, Loh2/t;->x1(Loh2/t;)Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSinglePictureView;

    move-result-object v1

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v1, "view.context"

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Loh2/t$b$a;->i:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    iget-boolean v6, v0, Loh2/t$b$a;->j:Z

    new-instance v8, Loh2/t$b$a$b;

    invoke-direct {v8, v0}, Loh2/t$b$a$b;-><init>(Loh2/t$b$a;)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x14

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lwh2/n;->b(Landroid/content/Context;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lcom/gotokeep/keep/data/model/timeline/postentry/AdClickPositionParams;ZZLhj3/a;ILjava/lang/Object;)V

    .line 2
    iget-object v11, v0, Loh2/t$b$a;->i:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    iget-object v1, v0, Loh2/t$b$a;->g:Loh2/t;

    invoke-static {v1}, Loh2/t;->v1(Loh2/t;)I

    move-result v12

    iget-object v1, v0, Loh2/t$b$a;->g:Loh2/t;

    invoke-static {v1}, Loh2/t;->s1(Loh2/t;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "image"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x70

    const/16 v19, 0x0

    invoke-static/range {v11 .. v19}, Lvh2/h;->O(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ILjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/BaseModel;ZLjava/util/Map;ILjava/lang/Object;)V

    const/4 v1, 0x0

    return v1
.end method
