.class public Lcom/gotokeep/keep/data/model/outdoor/autorecord/CheckDuplicationEntity;
.super Lcom/gotokeep/keep/data/model/common/CommonResponse;
.source "CheckDuplicationEntity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/outdoor/autorecord/CheckDuplicationEntity$CheckDuplicationData;
    }
.end annotation


# instance fields
.field private data:Lcom/gotokeep/keep/data/model/outdoor/autorecord/CheckDuplicationEntity$CheckDuplicationData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/common/CommonResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public s1()Lcom/gotokeep/keep/data/model/outdoor/autorecord/CheckDuplicationEntity$CheckDuplicationData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/autorecord/CheckDuplicationEntity;->data:Lcom/gotokeep/keep/data/model/outdoor/autorecord/CheckDuplicationEntity$CheckDuplicationData;

    return-object v0
.end method
