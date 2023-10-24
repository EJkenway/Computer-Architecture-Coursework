.class public final Lw20/i$a;
.super Lij3/p;
.source "PhaseSoundMonitor2.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw20/i;->B(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;)V
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
.field public final synthetic g:Lw20/i;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/outdoor/PhaseCommonSoundConfig;


# direct methods
.method public constructor <init>(Lw20/i;Lcom/gotokeep/keep/data/model/outdoor/PhaseCommonSoundConfig;)V
    .locals 0

    iput-object p1, p0, Lw20/i$a;->g:Lw20/i;

    iput-object p2, p0, Lw20/i$a;->h:Lcom/gotokeep/keep/data/model/outdoor/PhaseCommonSoundConfig;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/home/CommentaryData$CommentaryItemData;Lcom/gotokeep/keep/data/model/home/CommentaryData$CommentaryItemData;)V
    .locals 1

    const-string p2, "currentCommentary"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lw20/i$a;->g:Lw20/i;

    iget-object v0, p0, Lw20/i$a;->h:Lcom/gotokeep/keep/data/model/outdoor/PhaseCommonSoundConfig;

    invoke-static {p2, p1, v0}, Lw20/i;->z(Lw20/i;Lcom/gotokeep/keep/data/model/home/CommentaryData$CommentaryItemData;Lcom/gotokeep/keep/data/model/outdoor/PhaseCommonSoundConfig;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/home/CommentaryData$CommentaryItemData;

    check-cast p2, Lcom/gotokeep/keep/data/model/home/CommentaryData$CommentaryItemData;

    invoke-virtual {p0, p1, p2}, Lw20/i$a;->a(Lcom/gotokeep/keep/data/model/home/CommentaryData$CommentaryItemData;Lcom/gotokeep/keep/data/model/home/CommentaryData$CommentaryItemData;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
