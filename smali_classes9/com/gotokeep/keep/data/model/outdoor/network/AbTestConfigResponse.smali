.class public final Lcom/gotokeep/keep/data/model/outdoor/network/AbTestConfigResponse;
.super Lcom/gotokeep/keep/data/model/common/CommonResponse;
.source "AbTestConfigResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final data:Lcom/gotokeep/keep/data/model/outdoor/network/AbTestConfig;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/gotokeep/keep/data/model/outdoor/network/AbTestConfigResponse;-><init>(Lcom/gotokeep/keep/data/model/outdoor/network/AbTestConfig;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/network/AbTestConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/common/CommonResponse;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/outdoor/network/AbTestConfigResponse;->data:Lcom/gotokeep/keep/data/model/outdoor/network/AbTestConfig;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/network/AbTestConfig;ILij3/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/data/model/outdoor/network/AbTestConfigResponse;-><init>(Lcom/gotokeep/keep/data/model/outdoor/network/AbTestConfig;)V

    return-void
.end method
