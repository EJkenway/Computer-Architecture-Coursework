.class public final Lcom/gotokeep/keep/data/model/store/OrderDeleteEntity;
.super Lcom/gotokeep/keep/data/model/common/CommonResponse;
.source "OrderDeleteEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final data:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/gotokeep/keep/data/model/store/OrderDeleteEntity;-><init>(ZILij3/h;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/common/CommonResponse;-><init>()V

    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/store/OrderDeleteEntity;->data:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILij3/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/data/model/store/OrderDeleteEntity;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final s1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/store/OrderDeleteEntity;->data:Z

    return v0
.end method
