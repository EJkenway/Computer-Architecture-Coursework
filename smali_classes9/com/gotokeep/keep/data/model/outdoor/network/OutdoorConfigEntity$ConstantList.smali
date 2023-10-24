.class public Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorConfigEntity$ConstantList;
.super Ljava/lang/Object;
.source "OutdoorConfigEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorConfigEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConstantList"
.end annotation


# instance fields
.field private cycling:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

.field private run:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

.field private walk:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorConfigEntity$ConstantList;->cycling:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    return-object v0
.end method

.method public b()Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorConfigEntity$ConstantList;->run:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    return-object v0
.end method

.method public c()Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorConfigEntity$ConstantList;->walk:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    return-object v0
.end method
