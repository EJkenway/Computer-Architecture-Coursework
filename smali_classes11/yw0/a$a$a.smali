.class public final Lyw0/a$a$a;
.super Ljava/lang/Object;
.source "KibraDeviceConnectImpl.kt"

# interfaces
.implements Lcj/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyw0/a$a;->a()Lyw0/a$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyw0/a$a$a$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lyw0/a;


# direct methods
.method public constructor <init>(Lyw0/a;)V
    .locals 0

    iput-object p1, p0, Lyw0/a$a$a;->a:Lyw0/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/ble/connect/constants/BleConnectStatus;Ljava/lang/String;)V
    .locals 0

    const-string p2, "state"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lyw0/a$a$a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    .line 2
    iget-object p1, p0, Lyw0/a$a$a;->a:Lyw0/a;

    invoke-static {p1}, Lyw0/a;->e(Lyw0/a;)Lhj3/l;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p2, Lcom/gotokeep/keep/kt/api/service/KtDeviceState;->DISCONNECT:Lcom/gotokeep/keep/kt/api/service/KtDeviceState;

    invoke-interface {p1, p2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 3
    :cond_1
    iget-object p1, p0, Lyw0/a$a$a;->a:Lyw0/a;

    invoke-static {p1}, Lyw0/a;->e(Lyw0/a;)Lhj3/l;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p2, Lcom/gotokeep/keep/kt/api/service/KtDeviceState;->CONNECTING:Lcom/gotokeep/keep/kt/api/service/KtDeviceState;

    invoke-interface {p1, p2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 4
    :cond_3
    iget-object p1, p0, Lyw0/a$a$a;->a:Lyw0/a;

    invoke-static {p1}, Lyw0/a;->e(Lyw0/a;)Lhj3/l;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    sget-object p2, Lcom/gotokeep/keep/kt/api/service/KtDeviceState;->CONNECTED:Lcom/gotokeep/keep/kt/api/service/KtDeviceState;

    invoke-interface {p1, p2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :goto_0
    sget-object p1, Lmz0/n;->a:Lmz0/n;

    invoke-virtual {p1}, Lmz0/n;->x()V

    :goto_1
    return-void
.end method
