.class public abstract Lcom/gotokeep/keep/data/room/step/SourcedStepDatabase;
.super Landroidx/room/RoomDatabase;
.source "SourcedStepDatabase.java"


# annotations
.annotation build Landroidx/room/Database;
    entities = {
        Lcom/gotokeep/keep/data/room/step/data/SourcedStepData;
    }
    version = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/room/step/SourcedStepDatabase$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static c()Lcom/gotokeep/keep/data/room/step/SourcedStepDatabase;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/data/room/step/SourcedStepDatabase$a;->a()Lcom/gotokeep/keep/data/room/step/SourcedStepDatabase;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract d()Lut/a;
.end method
