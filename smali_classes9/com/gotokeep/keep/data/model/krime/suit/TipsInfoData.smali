.class public final Lcom/gotokeep/keep/data/model/krime/suit/TipsInfoData;
.super Ljava/lang/Object;
.source "SportMineTodaySuit.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/krime/suit/TipsInfoData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final Companion:Lcom/gotokeep/keep/data/model/krime/suit/TipsInfoData$Companion;

.field public static final TIP_STYLE_BUTTON:Ljava/lang/String; = "buttonTip"

.field public static final TIP_STYLE_TEXT:Ljava/lang/String; = "textTip"


# instance fields
.field private final deleteToast:Ljava/lang/String;

.field private final desc:Ljava/lang/String;

.field private final guideShow:Z

.field private final style:Ljava/lang/String;

.field private final tipKey:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/data/model/krime/suit/TipsInfoData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/krime/suit/TipsInfoData$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/data/model/krime/suit/TipsInfoData;->Companion:Lcom/gotokeep/keep/data/model/krime/suit/TipsInfoData$Companion;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/TipsInfoData;->deleteToast:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/TipsInfoData;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/TipsInfoData;->guideShow:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/TipsInfoData;->style:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/TipsInfoData;->tipKey:Ljava/lang/String;

    return-object v0
.end method
