.class public final Loh2/s$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "TimelineSingleMultiPicturesPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loh2/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public g:J

.field public final h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

.field public final i:Z

.field public final synthetic j:Loh2/s;


# direct methods
.method public constructor <init>(Loh2/s;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;",
            "Z)V"
        }
    .end annotation

    const-string v0, "postEntry"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Loh2/s$a;->j:Loh2/s;

    .line 2
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iput-object p2, p0, Loh2/s$a;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    iput-boolean p3, p0, Loh2/s$a;->i:Z

    return-void
.end method

.method public static final synthetic a(Loh2/s$a;)Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;
    .locals 0

    .line 1
    iget-object p0, p0, Loh2/s$a;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    return-object p0
.end method


# virtual methods
.method public final b(Z)Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Loh2/s$a;->g:J

    sub-long v2, v0, v2

    const/16 v4, 0x1f4

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    if-eqz p1, :cond_0

    .line 3
    iput-wide v0, p0, Loh2/s$a;->g:J

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 8

    const-string v0, "e"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Loh2/s$a;->i:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p1, p0, Loh2/s$a;->j:Loh2/s;

    invoke-static {p1}, Loh2/s;->s1(Loh2/s;)Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPicturesView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPicturesView;->getLikeAnimationLayoutView()Lcom/gotokeep/keep/su_core/timeline/widget/LikeAnimationLayoutView;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/su_core/timeline/widget/LikeAnimationLayoutView;->e(Lxk/o;)V

    .line 3
    iget-object p1, p0, Loh2/s$a;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->X1()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    sget-object v1, Lff2/a;->a:Lff2/a;

    iget-object v2, p0, Loh2/s$a;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    iget-object p1, p0, Loh2/s$a;->j:Loh2/s;

    invoke-static {p1}, Loh2/s;->q1(Loh2/s;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lff2/a;->q(Lff2/a;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;Ljava/util/Map;Lhj3/p;ILjava/lang/Object;)V

    .line 5
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Loh2/s$a;->g:J

    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Loh2/s$a;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "e"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Loh2/s$a;->b(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v1, v0, Loh2/s$a;->j:Loh2/s;

    invoke-static {v1}, Loh2/s;->s1(Loh2/s;)Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPicturesView;

    move-result-object v1

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v1, "view.context"

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Loh2/s$a;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    const/4 v5, 0x0

    iget-object v1, v0, Loh2/s$a;->j:Loh2/s;

    invoke-static {v1}, Loh2/s;->u1(Loh2/s;)Z

    move-result v6

    const/4 v7, 0x0

    new-instance v8, Loh2/s$a$a;

    invoke-direct {v8, v0}, Loh2/s$a$a;-><init>(Loh2/s$a;)V

    const/16 v9, 0x14

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lwh2/n;->b(Landroid/content/Context;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lcom/gotokeep/keep/data/model/timeline/postentry/AdClickPositionParams;ZZLhj3/a;ILjava/lang/Object;)V

    .line 3
    iget-object v11, v0, Loh2/s$a;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    iget-object v1, v0, Loh2/s$a;->j:Loh2/s;

    invoke-static {v1}, Loh2/s;->r1(Loh2/s;)I

    move-result v12

    iget-object v1, v0, Loh2/s$a;->j:Loh2/s;

    invoke-static {v1}, Loh2/s;->q1(Loh2/s;)Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x70

    const/16 v19, 0x0

    const-string v14, "image"

    invoke-static/range {v11 .. v19}, Lvh2/h;->O(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ILjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/BaseModel;ZLjava/util/Map;ILjava/lang/Object;)V

    const/4 v1, 0x1

    return v1
.end method
