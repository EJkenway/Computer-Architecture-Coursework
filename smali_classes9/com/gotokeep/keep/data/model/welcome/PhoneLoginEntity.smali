.class public Lcom/gotokeep/keep/data/model/welcome/PhoneLoginEntity;
.super Lcom/gotokeep/keep/data/model/common/CommonResponse;
.source "PhoneLoginEntity.java"


# instance fields
.field private data:Lcom/gotokeep/keep/data/model/welcome/PhoneLoginContent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/common/CommonResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public s1()Lcom/gotokeep/keep/data/model/welcome/PhoneLoginContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/welcome/PhoneLoginEntity;->data:Lcom/gotokeep/keep/data/model/welcome/PhoneLoginContent;

    return-object v0
.end method
