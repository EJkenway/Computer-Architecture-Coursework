.class public final Lke1/a$b;
.super Ljava/lang/Object;
.source "BleDeviceSearcher.kt"

# interfaces
.implements Lhe1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lke1/a;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lke1/a;


# direct methods
.method public constructor <init>(Lke1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lke1/a$b;->a:Lke1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const-string v0, "ble searcher onScanTimeout"

    .line 1
    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lke1/a$b;->a:Lke1/a;

    invoke-virtual {v0}, Lke1/b;->d()V

    return-void
.end method

.method public b()V
    .locals 1

    const-string v0, "ble searcher onStopped"

    .line 1
    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lke1/a$b;->a:Lke1/a;

    invoke-virtual {v0}, Lke1/b;->c()V

    return-void
.end method

.method public c(Lge1/b;)V
    .locals 2

    const-string v0, "device"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lke1/a$b;->a:Lke1/a;

    invoke-virtual {v0, p1}, Lke1/b;->b(Lny1/a;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ble searcher onDeviceFound device name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lde1/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " sn:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lde1/e;->getSn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " configured:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lde1/e;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbq/g;->c(Ljava/lang/String;)V

    return-void
.end method
