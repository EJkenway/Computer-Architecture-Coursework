.class public final Lcom/gotokeep/keep/data/model/kibra/KibraTargetWeightPopupResponse;
.super Ljava/lang/Object;
.source "KibraTargetWeightPopupResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private schema:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/data/model/kibra/KibraTargetWeightPopupResponse;->schema:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kibra/KibraTargetWeightPopupResponse;->schema:Ljava/lang/String;

    return-object v0
.end method
