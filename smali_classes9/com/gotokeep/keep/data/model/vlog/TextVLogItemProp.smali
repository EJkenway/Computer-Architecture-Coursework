.class public Lcom/gotokeep/keep/data/model/vlog/TextVLogItemProp;
.super Lcom/gotokeep/keep/data/model/vlog/VLogItemProp;
.source "VLogItem.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final alignment:Ljava/lang/String;

.field private final font:[Ljava/lang/String;

.field private final maxWidth:I

.field private final richEndText:Ljava/lang/String;

.field private final shadowColor:Ljava/lang/String;

.field private final shadowOffset:F

.field private final shadowRadius:F

.field private final textColor:Ljava/lang/String;

.field private final textSize:F

.field private final textWeight:I

.field private final upper:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/vlog/VLogItemProp;-><init>()V

    const/high16 v0, 0x41600000    # 14.0f

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/data/model/vlog/TextVLogItemProp;->textSize:F

    const-string v0, "#FF000000"

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/data/model/vlog/TextVLogItemProp;->textColor:Ljava/lang/String;

    const/16 v1, 0x190

    .line 4
    iput v1, p0, Lcom/gotokeep/keep/data/model/vlog/TextVLogItemProp;->textWeight:I

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/data/model/vlog/TextVLogItemProp;->shadowColor:Ljava/lang/String;

    const-string v0, "left|center_vertical"

    .line 6
    iput-object v0, p0, Lcom/gotokeep/keep/data/model/vlog/TextVLogItemProp;->alignment:Ljava/lang/String;

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/gotokeep/keep/data/model/vlog/TextVLogItemProp;->maxWidth:I

    return-void
.end method
