.class public final Lcom/gotokeep/keep/data/model/vlog/NumberVLogItemProp;
.super Lcom/gotokeep/keep/data/model/vlog/TextVLogItemProp;
.source "VLogItem.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final dateFormat:Ljava/lang/String;

.field private final floatFormat:Ljava/lang/String;

.field private final format:Ljava/lang/String;

.field private final intFormat:Ljava/lang/String;

.field private final timeFormat:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/vlog/TextVLogItemProp;-><init>()V

    const-string v0, "int"

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/data/model/vlog/NumberVLogItemProp;->format:Ljava/lang/String;

    const-string v0, "%d"

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/data/model/vlog/NumberVLogItemProp;->intFormat:Ljava/lang/String;

    const-string v0, "%.2f"

    .line 4
    iput-object v0, p0, Lcom/gotokeep/keep/data/model/vlog/NumberVLogItemProp;->floatFormat:Ljava/lang/String;

    const-string v0, "%s"

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/data/model/vlog/NumberVLogItemProp;->timeFormat:Ljava/lang/String;

    const-string v0, "yyyy-MM-dd"

    .line 6
    iput-object v0, p0, Lcom/gotokeep/keep/data/model/vlog/NumberVLogItemProp;->dateFormat:Ljava/lang/String;

    return-void
.end method
