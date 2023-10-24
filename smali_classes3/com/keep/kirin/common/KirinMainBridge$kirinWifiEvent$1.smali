.class public final Lcom/keep/kirin/common/KirinMainBridge$kirinWifiEvent$1;
.super Ljava/lang/Object;
.source "KirinMainBridge.kt"

# interfaces
.implements Lcom/keep/kirin/server/WifiHelper$NetworkChangedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/keep/kirin/common/KirinMainBridge;->kirinWifiEvent(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(ZLwi3/f;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/keep/kirin/common/KirinMainBridge$kirinWifiEvent$1;->onWifiChanged$lambda-0(ZLwi3/f;)V

    return-void
.end method

.method private static final onWifiChanged$lambda-0(ZLwi3/f;)V
    .locals 7

    const-string v0, "$network"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ", mask: "

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_1

    .line 2
    invoke-static {}, Lcom/keep/kirin/common/KirinMainBridge;->access$getWifiOn$p()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v1, Lcom/keep/kirin/common/KirinMainBridge;->INSTANCE:Lcom/keep/kirin/common/KirinMainBridge;

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/keep/kirin/common/KirinMainBridge;->access$setWifiOn$p(Z)V

    .line 4
    invoke-static {}, Lcom/keep/kirin/common/KirinMainBridge;->access$getTag$p()Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onWifiChanged, wifi on, ip: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p0, v0}, Lcom/keep/kirin/common/utils/KirinLogUtilsKt;->kirinLogI(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object p0, Lcom/keep/kirin/server/KirinServerBridge;->INSTANCE:Lcom/keep/kirin/server/KirinServerBridge;

    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const v0, 0xc352

    invoke-virtual {p0, p1, v0}, Lcom/keep/kirin/server/KirinServerBridge;->nativeSetWifi(II)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    .line 8
    invoke-virtual/range {v1 .. v6}, Lcom/keep/kirin/common/KirinMainBridge;->nativeKirinWifiEvent(JJZ)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lcom/keep/kirin/common/KirinMainBridge;->access$getWifiOn$p()Z

    move-result p0

    if-nez p0, :cond_2

    return-void

    .line 10
    :cond_2
    sget-object v1, Lcom/keep/kirin/common/KirinMainBridge;->INSTANCE:Lcom/keep/kirin/common/KirinMainBridge;

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/keep/kirin/common/KirinMainBridge;->access$setWifiOn$p(Z)V

    .line 11
    invoke-static {}, Lcom/keep/kirin/common/KirinMainBridge;->access$getTag$p()Ljava/lang/String;

    move-result-object p0

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onWifiChanged, wifi false, ip: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lcom/keep/kirin/common/utils/KirinLogUtilsKt;->kirinLogI(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    .line 14
    invoke-virtual/range {v1 .. v6}, Lcom/keep/kirin/common/KirinMainBridge;->nativeKirinWifiEvent(JJZ)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onWifiChanged(ZLwi3/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "network"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/keep/kirin/common/utils/MainThreadUtils;->INSTANCE:Lcom/keep/kirin/common/utils/MainThreadUtils;

    new-instance v1, Lld3/a;

    invoke-direct {v1, p1, p2}, Lld3/a;-><init>(ZLwi3/f;)V

    const-wide/16 p1, 0x1f4

    invoke-virtual {v0, p1, p2, v1}, Lcom/keep/kirin/common/utils/MainThreadUtils;->postDelayed(JLjava/lang/Runnable;)V

    return-void
.end method
