.class public Lqu0/w;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "KitGuideCardModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/walkman/KitGuideCardEntity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/walkman/KitGuideCardEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lqu0/w;->a:Lcom/gotokeep/keep/data/model/walkman/KitGuideCardEntity;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/walkman/KitGuideCardEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lqu0/w;->a:Lcom/gotokeep/keep/data/model/walkman/KitGuideCardEntity;

    return-object v0
.end method
