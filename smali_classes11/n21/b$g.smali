.class public final Ln21/b$g;
.super Lij3/p;
.source "KovalKirinContract.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln21/b;->g(Lfe1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/keep/kirin/proto/services/machine/Machine$TrainOldestLogSummaryMessage;",
        "Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/OldestLogSummary;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Ln21/b$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln21/b$g;

    invoke-direct {v0}, Ln21/b$g;-><init>()V

    sput-object v0, Ln21/b$g;->g:Ln21/b$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/keep/kirin/proto/services/machine/Machine$TrainOldestLogSummaryMessage;)Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/OldestLogSummary;
    .locals 10

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v9, Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/OldestLogSummary;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/OldestLogSummary;-><init>(Ljava/lang/String;IISSBILij3/h;)V

    .line 2
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainOldestLogSummaryMessage;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/OldestLogSummary;->h(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainOldestLogSummaryMessage;->getStartTime()I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/OldestLogSummary;->j(I)V

    .line 4
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainOldestLogSummaryMessage;->getDistance()I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/OldestLogSummary;->f(I)V

    .line 5
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainOldestLogSummaryMessage;->getDuration()I

    move-result v0

    int-to-short v0, v0

    invoke-virtual {v9, v0}, Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/OldestLogSummary;->g(S)V

    .line 6
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainOldestLogSummaryMessage;->getCalorie()I

    move-result v0

    int-to-short v0, v0

    invoke-virtual {v9, v0}, Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/OldestLogSummary;->e(S)V

    .line 7
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainOldestLogSummaryMessage;->getOffline()Z

    move-result p1

    invoke-virtual {v9, p1}, Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/OldestLogSummary;->i(B)V

    move-object p1, v9

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/keep/kirin/proto/services/machine/Machine$TrainOldestLogSummaryMessage;

    invoke-virtual {p0, p1}, Ln21/b$g;->a(Lcom/keep/kirin/proto/services/machine/Machine$TrainOldestLogSummaryMessage;)Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/OldestLogSummary;

    move-result-object p1

    return-object p1
.end method
