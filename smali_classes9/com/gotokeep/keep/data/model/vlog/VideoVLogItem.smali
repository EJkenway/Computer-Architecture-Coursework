.class public final Lcom/gotokeep/keep/data/model/vlog/VideoVLogItem;
.super Lcom/gotokeep/keep/data/model/vlog/VLogItem;
.source "VLogItem.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/data/model/vlog/VLogItem<",
        "Lcom/gotokeep/keep/data/model/vlog/VideoVLogItemProp;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "video"

    .line 1
    invoke-direct {p0, v0}, Lcom/gotokeep/keep/data/model/vlog/VLogItem;-><init>(Ljava/lang/String;)V

    return-void
.end method
