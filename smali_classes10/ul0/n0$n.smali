.class public final Lul0/n0$n;
.super Lij3/p;
.source "RankViewModel.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lul0/n0;->W0(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/model/keloton/KtPuncheurUploadRpmScoreResponse;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lul0/n0;


# direct methods
.method public constructor <init>(Lul0/n0;)V
    .locals 0

    iput-object p1, p0, Lul0/n0$n;->g:Lul0/n0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurUploadRpmScoreResponse;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurUploadRpmScoreResponse;->s1()Lcom/gotokeep/keep/data/model/keloton/KtPuncheurRpmScore;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurRpmScore;->a()I

    move-result p1

    iget-object v0, p0, Lul0/n0$n;->g:Lul0/n0;

    invoke-static {v0, p1}, Lul0/n0;->z(Lul0/n0;I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurUploadRpmScoreResponse;

    invoke-virtual {p0, p1}, Lul0/n0$n;->a(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurUploadRpmScoreResponse;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
