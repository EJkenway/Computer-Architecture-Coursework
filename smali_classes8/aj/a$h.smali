.class public final Laj/a$h;
.super Ljava/lang/Object;
.source "BleConnectManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laj/a;->B(Lcom/gotokeep/keep/ble/connect/constants/BleConnectStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcj/b;

.field public final synthetic h:Laj/a;

.field public final synthetic i:Lcom/gotokeep/keep/ble/connect/constants/BleConnectStatus;


# direct methods
.method public constructor <init>(Lcj/b;Laj/a;Lcom/gotokeep/keep/ble/connect/constants/BleConnectStatus;)V
    .locals 0

    iput-object p1, p0, Laj/a$h;->g:Lcj/b;

    iput-object p2, p0, Laj/a$h;->h:Laj/a;

    iput-object p3, p0, Laj/a$h;->i:Lcom/gotokeep/keep/ble/connect/constants/BleConnectStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Laj/a$h;->g:Lcj/b;

    iget-object v1, p0, Laj/a$h;->i:Lcom/gotokeep/keep/ble/connect/constants/BleConnectStatus;

    iget-object v2, p0, Laj/a$h;->h:Laj/a;

    invoke-static {v2}, Laj/a;->l(Laj/a;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcj/b;->a(Lcom/gotokeep/keep/ble/connect/constants/BleConnectStatus;Ljava/lang/String;)V

    return-void
.end method
