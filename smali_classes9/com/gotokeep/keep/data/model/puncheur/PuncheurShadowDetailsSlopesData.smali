.class public final Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsSlopesData;
.super Ljava/lang/Object;
.source "PuncheurShadowDetailsResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final endPointOffset:I

.field private final slopeType:Ljava/lang/String;

.field private final startPointOffset:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsSlopesData;->startPointOffset:I

    iput p2, p0, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsSlopesData;->endPointOffset:I

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsSlopesData;->slopeType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsSlopesData;->endPointOffset:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsSlopesData;->slopeType:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsSlopesData;->startPointOffset:I

    return v0
.end method
