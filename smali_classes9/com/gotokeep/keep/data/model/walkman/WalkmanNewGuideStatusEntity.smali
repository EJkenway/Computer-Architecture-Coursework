.class public final Lcom/gotokeep/keep/data/model/walkman/WalkmanNewGuideStatusEntity;
.super Ljava/lang/Object;
.source "WalkmanNewGuideStatusEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final currentSpeed:F

.field private final status:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;F)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/walkman/WalkmanNewGuideStatusEntity;->status:Ljava/lang/String;

    iput p2, p0, Lcom/gotokeep/keep/data/model/walkman/WalkmanNewGuideStatusEntity;->currentSpeed:F

    return-void
.end method
