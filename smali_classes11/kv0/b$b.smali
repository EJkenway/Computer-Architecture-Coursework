.class public final Lkv0/b$b;
.super Ljava/lang/Object;
.source "KibraSendWifiInfoProvider.kt"

# interfaces
.implements Lcj/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkv0/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkv0/b$b$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lkv0/b;


# direct methods
.method public constructor <init>(Lkv0/b;)V
    .locals 0

    iput-object p1, p0, Lkv0/b$b;->a:Lkv0/b;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/ble/connect/constants/BleConnectStatus;Ljava/lang/String;)V
    .locals 1

    const-string p2, "state"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lkv0/b$b$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lkv0/b$b;->a:Lkv0/b;

    invoke-static {p1}, Lkv0/b;->e(Lkv0/b;)Lhj3/p;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/gotokeep/keep/kt/business/commonconfigwifi/provider/SendWifiInfoProvider$SendWifiInfoError;->i:Lcom/gotokeep/keep/kt/business/commonconfigwifi/provider/SendWifiInfoProvider$SendWifiInfoError;

    const/4 v0, -0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
