.class public final enum Lcom/idlefish/flutterboost/containers/BoostFlutterActivity$BackgroundMode;
.super Ljava/lang/Enum;
.source "BoostFlutterActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idlefish/flutterboost/containers/BoostFlutterActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BackgroundMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/idlefish/flutterboost/containers/BoostFlutterActivity$BackgroundMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lcom/idlefish/flutterboost/containers/BoostFlutterActivity$BackgroundMode;

.field public static final enum h:Lcom/idlefish/flutterboost/containers/BoostFlutterActivity$BackgroundMode;

.field public static final synthetic i:[Lcom/idlefish/flutterboost/containers/BoostFlutterActivity$BackgroundMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/idlefish/flutterboost/containers/BoostFlutterActivity$BackgroundMode;

    const-string v1, "opaque"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/idlefish/flutterboost/containers/BoostFlutterActivity$BackgroundMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/idlefish/flutterboost/containers/BoostFlutterActivity$BackgroundMode;->g:Lcom/idlefish/flutterboost/containers/BoostFlutterActivity$BackgroundMode;

    .line 2
    new-instance v1, Lcom/idlefish/flutterboost/containers/BoostFlutterActivity$BackgroundMode;

    const-string v3, "transparent"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/idlefish/flutterboost/containers/BoostFlutterActivity$BackgroundMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/idlefish/flutterboost/containers/BoostFlutterActivity$BackgroundMode;->h:Lcom/idlefish/flutterboost/containers/BoostFlutterActivity$BackgroundMode;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/idlefish/flutterboost/containers/BoostFlutterActivity$BackgroundMode;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/idlefish/flutterboost/containers/BoostFlutterActivity$BackgroundMode;->i:[Lcom/idlefish/flutterboost/containers/BoostFlutterActivity$BackgroundMode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/idlefish/flutterboost/containers/BoostFlutterActivity$BackgroundMode;
    .locals 1

    .line 1
    const-class v0, Lcom/idlefish/flutterboost/containers/BoostFlutterActivity$BackgroundMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/idlefish/flutterboost/containers/BoostFlutterActivity$BackgroundMode;

    return-object p0
.end method

.method public static values()[Lcom/idlefish/flutterboost/containers/BoostFlutterActivity$BackgroundMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/idlefish/flutterboost/containers/BoostFlutterActivity$BackgroundMode;->i:[Lcom/idlefish/flutterboost/containers/BoostFlutterActivity$BackgroundMode;

    invoke-virtual {v0}, [Lcom/idlefish/flutterboost/containers/BoostFlutterActivity$BackgroundMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/idlefish/flutterboost/containers/BoostFlutterActivity$BackgroundMode;

    return-object v0
.end method
