.class public final Laj/a$g;
.super Lij3/p;
.source "BleConnectManager.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laj/a;-><init>(Landroid/content/Context;Lhe1/d;Laj/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Laj/a;


# direct methods
.method public constructor <init>(Laj/a;)V
    .locals 0

    iput-object p1, p0, Laj/a$g;->g:Laj/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laj/a$g;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Laj/a$g;->g:Laj/a;

    invoke-static {v0}, Laj/a;->o(Laj/a;)Ldj/a;

    move-result-object v0

    invoke-virtual {v0}, Ldj/a;->l()V

    .line 3
    iget-object v0, p0, Laj/a$g;->g:Laj/a;

    sget-object v1, Lcom/gotokeep/keep/ble/connect/constants/BleConnectStatus;->BLE_OFF:Lcom/gotokeep/keep/ble/connect/constants/BleConnectStatus;

    invoke-virtual {v0, v1}, Laj/a;->B(Lcom/gotokeep/keep/ble/connect/constants/BleConnectStatus;)V

    return-void
.end method
