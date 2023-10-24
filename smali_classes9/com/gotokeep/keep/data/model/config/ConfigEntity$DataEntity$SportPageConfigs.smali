.class public Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$SportPageConfigs;
.super Ljava/lang/Object;
.source "ConfigEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SportPageConfigs"
.end annotation


# instance fields
.field private newTabPage:Ljava/lang/Boolean;

.field private newTabPageHasDiamondRing:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$SportPageConfigs;->newTabPage:Ljava/lang/Boolean;

    return-object v0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$SportPageConfigs;->newTabPageHasDiamondRing:Ljava/lang/Boolean;

    return-object v0
.end method
