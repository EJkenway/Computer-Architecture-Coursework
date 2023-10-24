.class public final Ln21/b$i;
.super Lij3/p;
.source "KovalKirinContract.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln21/b;->r0(Lfe1/c;)V
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
.field public final synthetic g:Ln21/b;


# direct methods
.method public constructor <init>(Ln21/b;)V
    .locals 0

    iput-object p1, p0, Ln21/b$i;->g:Ln21/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/keep/kirin/proto/services/machine/Machine$OtaInfoMessage;)Lcom/gotokeep/keep/link2/data/param/OtaDownloadStateParam;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Ln21/b$i;->g:Ln21/b;

    .line 2
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/machine/Machine$OtaInfoMessage;->getStatus()Lcom/keep/kirin/proto/services/machine/Machine$OtaInfoMessage$OtaStatus;

    move-result-object p1

    const-string v1, "it.status"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Ln21/b;->i0(Ln21/b;Lcom/keep/kirin/proto/services/machine/Machine$OtaInfoMessage$OtaStatus;)Lcom/gotokeep/keep/link2/data/param/OtaDownloadStateParam;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/keep/kirin/proto/services/machine/Machine$OtaInfoMessage;

    invoke-virtual {p0, p1}, Ln21/b$i;->a(Lcom/keep/kirin/proto/services/machine/Machine$OtaInfoMessage;)Lcom/gotokeep/keep/link2/data/param/OtaDownloadStateParam;

    move-result-object p1

    return-object p1
.end method
