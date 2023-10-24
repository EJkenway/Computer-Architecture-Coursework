.class public final enum Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$RecordAction;
.super Ljava/lang/Enum;
.source "OutdoorCompositionFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RecordAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$RecordAction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final enum h:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$RecordAction;

.field public static final enum i:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$RecordAction;

.field public static final enum j:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$RecordAction;

.field public static final synthetic n:[Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$RecordAction;


# instance fields
.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$RecordAction;

    new-instance v1, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$RecordAction;

    const-string v2, "ABORT"

    const/4 v3, 0x0

    const/4 v4, -0x1

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$RecordAction;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$RecordAction;->h:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$RecordAction;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$RecordAction;

    const-string v2, "START"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$RecordAction;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$RecordAction;->i:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$RecordAction;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$RecordAction;

    const-string v2, "STOP"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v3}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$RecordAction;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$RecordAction;->j:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$RecordAction;

    aput-object v1, v0, v3

    sput-object v0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$RecordAction;->n:[Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$RecordAction;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$RecordAction;->g:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$RecordAction;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$RecordAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$RecordAction;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$RecordAction;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$RecordAction;->n:[Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$RecordAction;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$RecordAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$RecordAction;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$RecordAction;->g:I

    return v0
.end method
