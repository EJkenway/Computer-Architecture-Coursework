.class public Lcom/gotokeep/keep/data/model/suit/SuitsEntity;
.super Ljava/lang/Object;
.source "SuitsEntity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/suit/SuitsEntity$SuitData;
    }
.end annotation


# instance fields
.field private hashTagName:Ljava/lang/String;

.field private suits:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/suit/SuitsEntity$SuitData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
