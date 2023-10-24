.class public Lcom/gotokeep/keep/data/model/suit/SuitsEntity$SuitData;
.super Ljava/lang/Object;
.source "SuitsEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/suit/SuitsEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SuitData"
.end annotation


# instance fields
.field private cover:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private payable:Z

.field private schema:Ljava/lang/String;

.field private subTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
