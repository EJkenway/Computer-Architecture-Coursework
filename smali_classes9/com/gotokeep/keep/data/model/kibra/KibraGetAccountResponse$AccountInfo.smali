.class public final Lcom/gotokeep/keep/data/model/kibra/KibraGetAccountResponse$AccountInfo;
.super Ljava/lang/Object;
.source "KibraGetAccountResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/kibra/KibraGetAccountResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AccountInfo"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private purposeWeight:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/kibra/KibraGetAccountResponse$AccountInfo;->purposeWeight:D

    return-wide v0
.end method
