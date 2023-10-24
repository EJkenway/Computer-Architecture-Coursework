.class public final Lcom/gotokeep/keep/data/model/vlog/VideoVLogItemProp;
.super Lcom/gotokeep/keep/data/model/vlog/VLogItemProp;
.source "VLogItem.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final clipStart:J

.field private final speed:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/vlog/VLogItemProp;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    iput-wide v0, p0, Lcom/gotokeep/keep/data/model/vlog/VideoVLogItemProp;->speed:D

    return-void
.end method
