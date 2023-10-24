.class public final Lcom/gotokeep/keep/data/model/config/KeepLogConfigEntity;
.super Lcom/gotokeep/keep/data/model/common/CommonResponse;
.source "KeepLogConfigEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final data:Lcom/gotokeep/keep/data/model/config/DataEntity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/common/CommonResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public final s1()Lcom/gotokeep/keep/data/model/config/DataEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/config/KeepLogConfigEntity;->data:Lcom/gotokeep/keep/data/model/config/DataEntity;

    return-object v0
.end method
