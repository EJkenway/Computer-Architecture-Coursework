.class public final synthetic Lsc1/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/event/outdoor/player/PhaseCommentarySound;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/event/outdoor/player/PhaseCommentarySound;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsc1/d;->g:Lcom/gotokeep/keep/data/event/outdoor/player/PhaseCommentarySound;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lsc1/d;->g:Lcom/gotokeep/keep/data/event/outdoor/player/PhaseCommentarySound;

    invoke-static {v0}, Lsc1/f;->e(Lcom/gotokeep/keep/data/event/outdoor/player/PhaseCommentarySound;)V

    return-void
.end method
