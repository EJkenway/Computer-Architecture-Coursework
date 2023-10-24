.class public final Lbj0/a;
.super Ljava/lang/Object;
.source "KtNewUserGuideModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/keeplive/NewbieGuideV2;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/keeplive/NewbieGuideV2;)V
    .locals 1

    const-string v0, "newbieGuide"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbj0/a;->a:Lcom/gotokeep/keep/data/model/keeplive/NewbieGuideV2;

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/keeplive/NewbieGuideV2;
    .locals 1

    .line 1
    iget-object v0, p0, Lbj0/a;->a:Lcom/gotokeep/keep/data/model/keeplive/NewbieGuideV2;

    return-object v0
.end method
