.class public final Lcom/gotokeep/keep/commonui/image/data/TextStickerData;
.super Lcom/gotokeep/keep/commonui/image/data/StickerData;
.source "TextStickerData.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private strokeTextData:Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;)V
    .locals 1

    const-string v0, "strokeTextData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/image/data/StickerData;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/image/data/TextStickerData;->strokeTextData:Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;

    return-void
.end method


# virtual methods
.method public final getStrokeTextData()Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/data/TextStickerData;->strokeTextData:Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;

    return-object v0
.end method

.method public final setStrokeTextData(Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/image/data/TextStickerData;->strokeTextData:Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;

    return-void
.end method
