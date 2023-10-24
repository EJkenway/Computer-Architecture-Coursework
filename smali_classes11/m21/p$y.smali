.class public final Lm21/p$y;
.super Lij3/p;
.source "KovalTrainingLogHelper.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm21/p;->S(Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLog;Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/OldestLogSummary;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLog;",
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lm21/p;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lm21/p;ZZZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lm21/p$y;->g:Lm21/p;

    iput-boolean p2, p0, Lm21/p$y;->h:Z

    iput-boolean p3, p0, Lm21/p$y;->i:Z

    iput-boolean p4, p0, Lm21/p$y;->j:Z

    iput-object p5, p0, Lm21/p$y;->n:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLog;I)V
    .locals 9

    const/4 p2, 0x0

    const/4 v0, 0x6

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v2, "koval-workout, offlineLog, device new, get log from koval is valid."

    .line 1
    invoke-static {v2, v1, v1, v0, p2}, Lt21/a;->g(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    iget-object v3, p0, Lm21/p$y;->g:Lm21/p;

    iget-boolean v5, p0, Lm21/p$y;->h:Z

    iget-boolean v6, p0, Lm21/p$y;->i:Z

    iget-boolean v7, p0, Lm21/p$y;->j:Z

    iget-object v8, p0, Lm21/p$y;->n:Ljava/lang/String;

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Lm21/p;->i(Lm21/p;Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLog;ZZZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "koval-workout, offlineLog, device new, get log from koval fail . start fetchOfflineLogFromMmkv"

    .line 3
    invoke-static {p1, v1, v1, v0, p2}, Lt21/a;->g(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lm21/p$y;->g:Lm21/p;

    iget-boolean p2, p0, Lm21/p$y;->j:Z

    invoke-static {p1, p2}, Lm21/p;->e(Lm21/p;Z)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLog;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lm21/p$y;->a(Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLog;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
