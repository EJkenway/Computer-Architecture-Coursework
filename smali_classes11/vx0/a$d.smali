.class public final Lvx0/a$d;
.super Lij3/p;
.source "EquipmentBizKirinContract.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvx0/a;->n0(Lfe1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/keep/kirin/proto/services/machine/Machine$OtaInfoMessage;",
        "Lcom/gotokeep/keep/link2/data/param/OtaDownloadStateParam;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lvx0/a;


# direct methods
.method public constructor <init>(Lvx0/a;)V
    .locals 0

    iput-object p1, p0, Lvx0/a$d;->g:Lvx0/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/keep/kirin/proto/services/machine/Machine$OtaInfoMessage;)Lcom/gotokeep/keep/link2/data/param/OtaDownloadStateParam;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v1, p0, Lvx0/a$d;->g:Lvx0/a;

    .line 2
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/machine/Machine$OtaInfoMessage;->getStatus()Lcom/keep/kirin/proto/services/machine/Machine$OtaInfoMessage$OtaStatus;

    move-result-object p1

    const-string v2, "it.status"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lvx0/a;->h0(Lvx0/a;Lcom/keep/kirin/proto/services/machine/Machine$OtaInfoMessage$OtaStatus;)Lcom/gotokeep/keep/link2/data/param/OtaDownloadStateParam;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/keep/kirin/proto/services/machine/Machine$OtaInfoMessage;

    invoke-virtual {p0, p1}, Lvx0/a$d;->a(Lcom/keep/kirin/proto/services/machine/Machine$OtaInfoMessage;)Lcom/gotokeep/keep/link2/data/param/OtaDownloadStateParam;

    move-result-object p1

    return-object p1
.end method
