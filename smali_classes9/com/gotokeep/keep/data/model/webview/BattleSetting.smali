.class public final Lcom/gotokeep/keep/data/model/webview/BattleSetting;
.super Ljava/lang/Object;
.source "JsPoplayerLiveInfoEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final enable:Z

.field private final foodCount:I

.field private final foodHeat:I

.field private final foodName:Ljava/lang/String;

.field private final foodUnit:Ljava/lang/String;

.field private final resources:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/webview/BattleSetting;->enable:Z

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/webview/BattleSetting;->foodName:Ljava/lang/String;

    iput p3, p0, Lcom/gotokeep/keep/data/model/webview/BattleSetting;->foodCount:I

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/webview/BattleSetting;->foodUnit:Ljava/lang/String;

    iput p5, p0, Lcom/gotokeep/keep/data/model/webview/BattleSetting;->foodHeat:I

    iput-object p6, p0, Lcom/gotokeep/keep/data/model/webview/BattleSetting;->resources:Ljava/lang/String;

    return-void
.end method
