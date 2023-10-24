.class public final Lcom/gotokeep/keep/data/model/kibra/KibraGetAccountResponse;
.super Lcom/gotokeep/keep/data/model/common/CommonResponse;
.source "KibraGetAccountResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/kibra/KibraGetAccountResponse$AccountInfo;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private data:Lcom/gotokeep/keep/data/model/kibra/KibraGetAccountResponse$AccountInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/common/CommonResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public final s1()Lcom/gotokeep/keep/data/model/kibra/KibraGetAccountResponse$AccountInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kibra/KibraGetAccountResponse;->data:Lcom/gotokeep/keep/data/model/kibra/KibraGetAccountResponse$AccountInfo;

    return-object v0
.end method
