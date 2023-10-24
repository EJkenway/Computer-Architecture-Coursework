.class public Lcom/gotokeep/keep/data/model/training/AuthenticationResponse;
.super Lcom/gotokeep/keep/data/model/common/CommonResponse;
.source "AuthenticationResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/training/AuthenticationResponse$AuthenticationData;
    }
.end annotation


# instance fields
.field private data:Lcom/gotokeep/keep/data/model/training/AuthenticationResponse$AuthenticationData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/common/CommonResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public s1()Lcom/gotokeep/keep/data/model/training/AuthenticationResponse$AuthenticationData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/training/AuthenticationResponse;->data:Lcom/gotokeep/keep/data/model/training/AuthenticationResponse$AuthenticationData;

    return-object v0
.end method

.method public t1(Lcom/gotokeep/keep/data/model/training/AuthenticationResponse$AuthenticationData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/training/AuthenticationResponse;->data:Lcom/gotokeep/keep/data/model/training/AuthenticationResponse$AuthenticationData;

    return-void
.end method
