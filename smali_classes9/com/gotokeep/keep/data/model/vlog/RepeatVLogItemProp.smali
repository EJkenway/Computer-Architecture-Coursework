.class public Lcom/gotokeep/keep/data/model/vlog/RepeatVLogItemProp;
.super Lcom/gotokeep/keep/data/model/vlog/VLogItemProp;
.source "VLogItem.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private bgColor:Ljava/lang/String;

.field private final maxWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/vlog/VLogItemProp;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/data/model/vlog/RepeatVLogItemProp;->maxWidth:I

    return-void
.end method
