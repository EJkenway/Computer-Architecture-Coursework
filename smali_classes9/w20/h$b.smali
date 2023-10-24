.class public final Lw20/h$b;
.super Lij3/p;
.source "PhaseSoundMonitor.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw20/h;->y(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;FLjava/util/Deque;Lcom/gotokeep/keep/data/event/outdoor/player/PhaseSoundCollectionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Lcom/gotokeep/keep/data/model/home/CommentaryData$CommentaryItemData;",
        "Lcom/gotokeep/keep/data/model/home/CommentaryData$CommentaryItemData;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/event/outdoor/player/PhaseSoundCollectionEvent;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/event/outdoor/player/PhaseSoundCollectionEvent;)V
    .locals 0

    iput-object p1, p0, Lw20/h$b;->g:Lcom/gotokeep/keep/data/event/outdoor/player/PhaseSoundCollectionEvent;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/home/CommentaryData$CommentaryItemData;Lcom/gotokeep/keep/data/model/home/CommentaryData$CommentaryItemData;)V
    .locals 2

    const-string v0, "currentCommentary"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/event/outdoor/player/PhaseCommentarySound;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/CommentaryData$CommentaryItemData;->b()Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/data/model/course/extend/CourseResourceExtKt;->b(Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/event/outdoor/player/PhaseCommentarySound;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lw20/h$b;->g:Lcom/gotokeep/keep/data/event/outdoor/player/PhaseSoundCollectionEvent;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/CommentaryData$CommentaryItemData;->f()Z

    move-result p1

    invoke-virtual {p2, v0, p1}, Lcom/gotokeep/keep/data/event/outdoor/player/PhaseSoundCollectionEvent;->setCommentarySoundEvent(Lcom/gotokeep/keep/data/event/outdoor/player/PhaseCommentarySound;Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lw20/h$b;->g:Lcom/gotokeep/keep/data/event/outdoor/player/PhaseSoundCollectionEvent;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/CommentaryData$CommentaryItemData;->f()Z

    move-result p2

    invoke-virtual {p1, v0, p2}, Lcom/gotokeep/keep/data/event/outdoor/player/PhaseSoundCollectionEvent;->setCommentarySoundEvent(Lcom/gotokeep/keep/data/event/outdoor/player/PhaseCommentarySound;Z)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/home/CommentaryData$CommentaryItemData;

    check-cast p2, Lcom/gotokeep/keep/data/model/home/CommentaryData$CommentaryItemData;

    invoke-virtual {p0, p1, p2}, Lw20/h$b;->a(Lcom/gotokeep/keep/data/model/home/CommentaryData$CommentaryItemData;Lcom/gotokeep/keep/data/model/home/CommentaryData$CommentaryItemData;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
