.class public final enum Lcom/bef/effectsdk/view/BEFView$BEFViewSceneKey;
.super Ljava/lang/Enum;
.source "BEFView.java"


# annotations
.annotation build Lc3/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bef/effectsdk/view/BEFView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BEFViewSceneKey"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bef/effectsdk/view/BEFView$BEFViewSceneKey;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bef/effectsdk/view/BEFView$BEFViewSceneKey;

.field public static final enum LIVE:Lcom/bef/effectsdk/view/BEFView$BEFViewSceneKey;

.field public static final enum LIVE_OGC:Lcom/bef/effectsdk/view/BEFView$BEFViewSceneKey;

.field public static final enum SHOOT:Lcom/bef/effectsdk/view/BEFView$BEFViewSceneKey;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/bef/effectsdk/view/BEFView$BEFViewSceneKey;

    const-string v1, "SHOOT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bef/effectsdk/view/BEFView$BEFViewSceneKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bef/effectsdk/view/BEFView$BEFViewSceneKey;->SHOOT:Lcom/bef/effectsdk/view/BEFView$BEFViewSceneKey;

    new-instance v1, Lcom/bef/effectsdk/view/BEFView$BEFViewSceneKey;

    const-string v3, "LIVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/bef/effectsdk/view/BEFView$BEFViewSceneKey;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bef/effectsdk/view/BEFView$BEFViewSceneKey;->LIVE:Lcom/bef/effectsdk/view/BEFView$BEFViewSceneKey;

    new-instance v3, Lcom/bef/effectsdk/view/BEFView$BEFViewSceneKey;

    const-string v5, "LIVE_OGC"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/bef/effectsdk/view/BEFView$BEFViewSceneKey;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bef/effectsdk/view/BEFView$BEFViewSceneKey;->LIVE_OGC:Lcom/bef/effectsdk/view/BEFView$BEFViewSceneKey;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/bef/effectsdk/view/BEFView$BEFViewSceneKey;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lcom/bef/effectsdk/view/BEFView$BEFViewSceneKey;->$VALUES:[Lcom/bef/effectsdk/view/BEFView$BEFViewSceneKey;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Lcom/bef/effectsdk/view/BEFView$BEFViewSceneKey;
    .locals 1

    .line 1
    const-class v0, Lcom/bef/effectsdk/view/BEFView$BEFViewSceneKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bef/effectsdk/view/BEFView$BEFViewSceneKey;

    return-object p0
.end method

.method public static values()[Lcom/bef/effectsdk/view/BEFView$BEFViewSceneKey;
    .locals 1

    .line 1
    sget-object v0, Lcom/bef/effectsdk/view/BEFView$BEFViewSceneKey;->$VALUES:[Lcom/bef/effectsdk/view/BEFView$BEFViewSceneKey;

    invoke-virtual {v0}, [Lcom/bef/effectsdk/view/BEFView$BEFViewSceneKey;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bef/effectsdk/view/BEFView$BEFViewSceneKey;

    return-object v0
.end method
