.class public final Lyx0/d$b;
.super Lij3/p;
.source "BleScanner.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyx0/d;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lyx0/b;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lyx0/d;


# direct methods
.method public constructor <init>(Lyx0/d;)V
    .locals 0

    iput-object p1, p0, Lyx0/d$b;->g:Lyx0/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lyx0/d;Lcom/gotokeep/keep/data/model/kitbit/IEquipmentEntity;)V
    .locals 0

    invoke-static {p0, p1}, Lyx0/d$b;->c(Lyx0/d;Lcom/gotokeep/keep/data/model/kitbit/IEquipmentEntity;)V

    return-void
.end method

.method public static final c(Lyx0/d;Lcom/gotokeep/keep/data/model/kitbit/IEquipmentEntity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lyx0/d;->c(Lyx0/d;)Lyx0/g;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lyx0/g;->c(Lcom/gotokeep/keep/data/model/kitbit/IEquipmentEntity;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Lyx0/b;)V
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lyx0/d$b;->g:Lyx0/d;

    invoke-static {v0}, Lyx0/d;->f(Lyx0/d;)Lxx0/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lyx0/b;->a()I

    move-result v1

    invoke-virtual {p1}, Lyx0/b;->b()Lno/nordicsemi/android/support/v18/scanner/ScanResult;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lxx0/a;->b(ILno/nordicsemi/android/support/v18/scanner/ScanResult;)Lcom/gotokeep/keep/data/model/kitbit/IEquipmentEntity;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-object v0, p0, Lyx0/d$b;->g:Lyx0/d;

    .line 3
    move-object v1, p1

    check-cast v1, Lwx0/a;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ble scan ----- new device found --ok:  deviceName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lwx0/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "equipment ble scanner"

    invoke-static {v2, v1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lyx0/e;

    invoke-direct {v1, v0, p1}, Lyx0/e;-><init>(Lyx0/d;Lcom/gotokeep/keep/data/model/kitbit/IEquipmentEntity;)V

    invoke-static {v1}, Lte1/b;->f(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyx0/b;

    invoke-virtual {p0, p1}, Lyx0/d$b;->b(Lyx0/b;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
