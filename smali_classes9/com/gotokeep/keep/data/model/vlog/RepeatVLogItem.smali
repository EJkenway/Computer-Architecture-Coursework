.class public abstract Lcom/gotokeep/keep/data/model/vlog/RepeatVLogItem;
.super Lcom/gotokeep/keep/data/model/vlog/VLogItem;
.source "VLogItem.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PropType:",
        "Lcom/gotokeep/keep/data/model/vlog/RepeatVLogItemProp;",
        ">",
        "Lcom/gotokeep/keep/data/model/vlog/VLogItem<",
        "TPropType;>;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final bgColors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private group:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/vlog/VLogItem<",
            "Lcom/gotokeep/keep/data/model/vlog/BubbleVLogItemProp;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/data/model/vlog/VLogItem;-><init>(Ljava/lang/String;)V

    return-void
.end method
