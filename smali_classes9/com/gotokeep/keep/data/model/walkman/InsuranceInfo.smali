.class public final Lcom/gotokeep/keep/data/model/walkman/InsuranceInfo;
.super Ljava/lang/Object;
.source "WalkmanInsuranceResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final sn:Ljava/lang/String;

.field private final status:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v0}, Lcom/gotokeep/keep/data/model/walkman/InsuranceInfo;-><init>(Ljava/lang/String;IILij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/walkman/InsuranceInfo;->sn:Ljava/lang/String;

    iput p2, p0, Lcom/gotokeep/keep/data/model/walkman/InsuranceInfo;->status:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILij3/h;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, -0x1

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/data/model/walkman/InsuranceInfo;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/walkman/InsuranceInfo;->sn:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/walkman/InsuranceInfo;->status:I

    return v0
.end method
