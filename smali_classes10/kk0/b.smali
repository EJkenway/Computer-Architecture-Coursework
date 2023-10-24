.class public final Lkk0/b;
.super Ljava/lang/Object;
.source "PuncheurPrepareGuideModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/keeplive/NewbieGuide;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/keeplive/NewbieGuide;)V
    .locals 1

    const-string v0, "newbieGuide"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkk0/b;->a:Lcom/gotokeep/keep/data/model/keeplive/NewbieGuide;

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/keeplive/NewbieGuide;
    .locals 1

    .line 1
    iget-object v0, p0, Lkk0/b;->a:Lcom/gotokeep/keep/data/model/keeplive/NewbieGuide;

    return-object v0
.end method
