.class public final Lab3/a$a;
.super Lfl3/f;
.source "BeaconScanner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lab3/a;-><init>(Lhj3/p;Lhj3/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lab3/a;


# direct methods
.method public constructor <init>(Lab3/a;)V
    .locals 0

    iput-object p1, p0, Lab3/a$a;->a:Lab3/a;

    .line 1
    invoke-direct {p0}, Lfl3/f;-><init>()V

    return-void
.end method


# virtual methods
.method public onScanResult(ILno/nordicsemi/android/support/v18/scanner/ScanResult;)V
    .locals 4

    const-string v0, "result"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->c()Lfl3/g;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lta3/a;->a()Landroid/os/ParcelUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfl3/g;->e(Landroid/os/ParcelUuid;)[B

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_4

    .line 2
    :try_start_0
    sget-object p1, Lcom/gotokeep/keep/taira/h;->d:Lcom/gotokeep/keep/taira/h;

    const-class v1, Lcom/gotokeep/kirin/codec/ServiceData;

    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/taira/h;->c([BLjava/lang/Class;)Lcom/gotokeep/keep/taira/i;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/kirin/codec/ServiceData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iget-object v0, p0, Lab3/a$a;->a:Lab3/a;

    invoke-static {v0}, Lab3/a;->b(Lab3/a;)Lhj3/p;

    move-result-object v0

    const-string v1, "beaconData"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lab3/a$a;->a:Lab3/a;

    invoke-static {v0}, Lab3/a;->a(Lab3/a;)Lhj3/p;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/gotokeep/kirin/api/KirinLogTag;->h:Lcom/gotokeep/kirin/api/KirinLogTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Beacon found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3c

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->b()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x3e

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    iget-object p2, p0, Lab3/a$a;->a:Lab3/a;

    invoke-static {p2}, Lab3/a;->a(Lab3/a;)Lhj3/p;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/gotokeep/kirin/api/KirinLogTag;->h:Lcom/gotokeep/kirin/api/KirinLogTag;

    const-string v1, "Beacon decode error: "

    invoke-static {v1, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    return-void
.end method
