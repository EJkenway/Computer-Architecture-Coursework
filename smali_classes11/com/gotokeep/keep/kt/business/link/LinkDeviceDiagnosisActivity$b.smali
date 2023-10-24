.class public final Lcom/gotokeep/keep/kt/business/link/LinkDeviceDiagnosisActivity$b;
.super Ljava/lang/Object;
.source "LinkDeviceDiagnosisActivity.kt"

# interfaces
.implements Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/link/LinkDeviceDiagnosisActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/link/LinkDeviceDiagnosisActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/link/LinkDeviceDiagnosisActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/link/LinkDeviceDiagnosisActivity$b;->a:Lcom/gotokeep/keep/kt/business/link/LinkDeviceDiagnosisActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectionLost(Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver$DefaultImpls;->onConnectionLost(Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;)V

    return-void
.end method

.method public onDeviceConnectFailed(Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/link/LinkDeviceDiagnosisActivity$b;->a:Lcom/gotokeep/keep/kt/business/link/LinkDeviceDiagnosisActivity;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "\u8fde\u63a5\u5931\u8d25\uff0c\u9519\u8bef\u7801[0x"

    invoke-static {v0, p2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kt/business/link/LinkDeviceDiagnosisActivity;->U3(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/link/LinkDeviceDiagnosisActivity$b;->a:Lcom/gotokeep/keep/kt/business/link/LinkDeviceDiagnosisActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/link/LinkDeviceDiagnosisActivity;->T3(Lcom/gotokeep/keep/kt/business/link/LinkDeviceDiagnosisActivity;)V

    return-void
.end method

.method public onDeviceConnected(Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/link/LinkDeviceDiagnosisActivity$b;->a:Lcom/gotokeep/keep/kt/business/link/LinkDeviceDiagnosisActivity;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lny1/e;->getSn()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v1, "\u5df2\u8fde\u63a5\uff0csn = "

    invoke-static {v1, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/business/link/LinkDeviceDiagnosisActivity;->U3(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/link/LinkDeviceDiagnosisActivity$b;->a:Lcom/gotokeep/keep/kt/business/link/LinkDeviceDiagnosisActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/link/LinkDeviceDiagnosisActivity;->T3(Lcom/gotokeep/keep/kt/business/link/LinkDeviceDiagnosisActivity;)V

    return-void
.end method

.method public onDeviceDisconnected(Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/link/LinkDeviceDiagnosisActivity$b;->a:Lcom/gotokeep/keep/kt/business/link/LinkDeviceDiagnosisActivity;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lny1/e;->getSn()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v1, "\u5df2\u65ad\u5f00\uff0csn = "

    invoke-static {v1, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/business/link/LinkDeviceDiagnosisActivity;->U3(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/link/LinkDeviceDiagnosisActivity$b;->a:Lcom/gotokeep/keep/kt/business/link/LinkDeviceDiagnosisActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/link/LinkDeviceDiagnosisActivity;->T3(Lcom/gotokeep/keep/kt/business/link/LinkDeviceDiagnosisActivity;)V

    return-void
.end method

.method public onDeviceFindingEnd(Ljava/util/List;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat<",
            "*>;>;Z)V"
        }
    .end annotation

    const-string v0, "devices"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/link/LinkDeviceDiagnosisActivity$b;->a:Lcom/gotokeep/keep/kt/business/link/LinkDeviceDiagnosisActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u67e5\u627e\u7ed3\u675f\uff0c\u8bbe\u5907\u5217\u8868 = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/gotokeep/keep/kt/business/link/LinkDeviceDiagnosisActivity$b$a;->g:Lcom/gotokeep/keep/kt/business/link/LinkDeviceDiagnosisActivity$b$a;

    const-string v4, ","

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v11}, Lkotlin/collections/d0;->w0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lhj3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "], \u81ea\u52a8\u8fde\u63a5 = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/business/link/LinkDeviceDiagnosisActivity;->U3(Ljava/lang/String;)V

    return-void
.end method

.method public onDeviceFindingStarted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/link/LinkDeviceDiagnosisActivity$b;->a:Lcom/gotokeep/keep/kt/business/link/LinkDeviceDiagnosisActivity;

    const-string v1, "\u5f00\u59cb\u67e5\u627e\u8bbe\u5907\u2026\u2026"

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/link/LinkDeviceDiagnosisActivity;->U3(Ljava/lang/String;)V

    return-void
.end method

.method public onDeviceFouned(Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver$DefaultImpls;->onDeviceFouned(Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;)V

    return-void
.end method
