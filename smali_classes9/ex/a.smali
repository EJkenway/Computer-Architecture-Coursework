.class public Lex/a;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "BaseTrendModel.kt"


# annotations
.annotation runtime Law/a;
    bottomMargin = 0x0
    leftMargin = 0xc
    rightMargin = 0xc
    topMargin = 0x0
.end annotation


# instance fields
.field public final a:Ljw/k0;

.field public final b:Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;

.field public c:I


# direct methods
.method public constructor <init>(Ljw/k0;Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lex/a;->a:Ljw/k0;

    iput-object p2, p0, Lex/a;->b:Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;

    iput p3, p0, Lex/a;->c:I

    return-void
.end method


# virtual methods
.method public getCardType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lex/a;->b:Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final i1()I
    .locals 1

    .line 1
    iget v0, p0, Lex/a;->c:I

    return v0
.end method

.method public final j1()Ljw/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lex/a;->a:Ljw/k0;

    return-object v0
.end method

.method public final k1()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lex/a;->b:Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;

    return-object v0
.end method

.method public final l1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lex/a;->c:I

    return-void
.end method
