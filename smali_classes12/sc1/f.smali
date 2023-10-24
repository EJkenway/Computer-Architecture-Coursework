.class public Lsc1/f;
.super Ljava/lang/Object;
.source "HikingPhaseCommentaryVoiceStub.java"

# interfaces
.implements Lac1/i;


# instance fields
.field public a:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/gotokeep/keep/data/model/home/CommentaryData$CommentaryItemData;",
            ">;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/gotokeep/keep/data/model/home/CommentaryData$CommentaryItemData;Lcom/gotokeep/keep/data/model/home/CommentaryData$CommentaryItemData;)I
    .locals 0

    invoke-static {p0, p1}, Lsc1/f;->i(Lcom/gotokeep/keep/data/model/home/CommentaryData$CommentaryItemData;Lcom/gotokeep/keep/data/model/home/CommentaryData$CommentaryItemData;)I

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/gotokeep/keep/data/model/home/CommentaryData$CommentaryItemData;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lsc1/f;->h(Lcom/gotokeep/keep/data/model/home/CommentaryData$CommentaryItemData;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/gotokeep/keep/data/event/outdoor/player/PhaseCommentarySound;)V
    .locals 0

    invoke-static {p0}, Lsc1/f;->j(Lcom/gotokeep/keep/data/event/outdoor/player/PhaseCommentarySound;)V

    return-void
.end method

.method public static synthetic h(Lcom/gotokeep/keep/data/model/home/CommentaryData$CommentaryItemData;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/CommentaryData$CommentaryItemData;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/CommentaryData$CommentaryItemData;->b()Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/CommentaryData$CommentaryItemData;->b()Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 3
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/gotokeep/keep/data/model/home/CommentaryData$CommentaryItemData;Lcom/gotokeep/keep/data/model/home/CommentaryData$CommentaryItemData;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/CommentaryData$CommentaryItemData;->d()D

    move-result-wide v0

    double-to-int p0, v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/CommentaryData$CommentaryItemData;->d()D

    move-result-wide v0

    double-to-int p1, v0

    sub-int/2addr p0, p1

    return p0
.end method

.method public static synthetic j(Lcom/gotokeep/keep/data/event/outdoor/player/PhaseCommentarySound;)V
    .locals 1

    .line 1
    invoke-static {}, Lpc1/b;->b()Lpc1/b;

    move-result-object v0

    invoke-virtual {v0}, Lpc1/b;->c()Lqc1/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/event/outdoor/player/PhaseCommentarySound;->getSoundPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lqc1/a;->k0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lqb1/a;II)V
    .locals 0

    return-void
.end method

.method public b(Lqb1/a;IIII)V
    .locals 4

    .line 1
    iget p2, p0, Lsc1/f;->b:I

    invoke-virtual {p1}, Lqb1/a;->e()I

    move-result p3

    if-eq p2, p3, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lsc1/f;->g(Lqb1/a;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lsc1/f;->a:Ljava/util/Deque;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    move-object p2, p1

    .line 4
    :goto_0
    iget-object p3, p0, Lsc1/f;->a:Ljava/util/Deque;

    invoke-interface {p3}, Ljava/util/Deque;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_3

    int-to-double v0, p4

    iget-object p3, p0, Lsc1/f;->a:Ljava/util/Deque;

    invoke-interface {p3}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/gotokeep/keep/data/model/home/CommentaryData$CommentaryItemData;

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/home/CommentaryData$CommentaryItemData;->d()D

    move-result-wide v2

    cmpl-double p3, v0, v2

    if-ltz p3, :cond_3

    .line 5
    iget-object p2, p0, Lsc1/f;->a:Ljava/util/Deque;

    invoke-interface {p2}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/home/CommentaryData$CommentaryItemData;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/CommentaryData$CommentaryItemData;->d()D

    move-result-wide p2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    add-double/2addr p2, v2

    cmpg-double p5, v0, p2

    if-gtz p5, :cond_2

    .line 6
    new-instance p2, Lcom/gotokeep/keep/data/event/outdoor/player/PhaseCommentarySound;

    iget-object p3, p0, Lsc1/f;->a:Ljava/util/Deque;

    .line 7
    invoke-interface {p3}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/gotokeep/keep/data/model/home/CommentaryData$CommentaryItemData;

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/home/CommentaryData$CommentaryItemData;->b()Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;

    move-result-object p3

    invoke-static {p3}, Lcom/gotokeep/keep/data/model/course/extend/CourseResourceExtKt;->b(Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/gotokeep/keep/data/event/outdoor/player/PhaseCommentarySound;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object p2, p1

    .line 8
    :goto_1
    iget-object p3, p0, Lsc1/f;->a:Ljava/util/Deque;

    invoke-interface {p3}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 9
    new-instance p1, Lsc1/d;

    invoke-direct {p1, p2}, Lsc1/d;-><init>(Lcom/gotokeep/keep/data/event/outdoor/player/PhaseCommentarySound;)V

    const-wide/16 p2, 0x3e8

    invoke-static {p1, p2, p3}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    :cond_4
    return-void
.end method

.method public final f(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/CommentaryData$CommentaryItemData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/CommentaryData$CommentaryItemData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/j1;->b(Ljava/util/Collection;)Lcom/gotokeep/keep/common/utils/x;

    move-result-object p1

    sget-object v0, Lsc1/c;->g:Lsc1/c;

    .line 2
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/common/utils/x;->d(Lhj3/l;)Lcom/gotokeep/keep/common/utils/b0;

    move-result-object p1

    sget-object v0, Lsc1/e;->g:Lsc1/e;

    .line 3
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/common/utils/x;->p(Ljava/util/Comparator;)Lcom/gotokeep/keep/common/utils/b0;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/common/utils/b0;->q()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lqb1/a;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lqb1/a;->b()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/gotokeep/keep/data/model/home/CommentaryData;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/home/CommentaryData;

    .line 2
    new-instance v1, Ljava/util/LinkedList;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/CommentaryData;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsc1/f;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lsc1/f;->a:Ljava/util/Deque;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lsc1/f;->a:Ljava/util/Deque;

    .line 4
    :goto_0
    invoke-virtual {p1}, Lqb1/a;->e()I

    move-result p1

    iput p1, p0, Lsc1/f;->b:I

    return-void
.end method
