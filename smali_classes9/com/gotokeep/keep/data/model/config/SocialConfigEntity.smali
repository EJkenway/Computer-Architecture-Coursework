.class public Lcom/gotokeep/keep/data/model/config/SocialConfigEntity;
.super Lcom/gotokeep/keep/data/model/common/CommonResponse;
.source "SocialConfigEntity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/config/SocialConfigEntity$SocialConfig;
    }
.end annotation


# instance fields
.field private data:Lcom/gotokeep/keep/data/model/config/SocialConfigEntity$SocialConfig;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private overrideData:Lcom/gotokeep/keep/data/model/config/SocialConfigEntity$SocialConfig;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/common/CommonResponse;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/data/model/config/SocialConfigEntity$SocialConfig;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/config/SocialConfigEntity$SocialConfig;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/data/model/config/SocialConfigEntity;->data:Lcom/gotokeep/keep/data/model/config/SocialConfigEntity$SocialConfig;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/data/model/config/SocialConfigEntity$SocialConfig;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/config/SocialConfigEntity$SocialConfig;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/data/model/config/SocialConfigEntity;->overrideData:Lcom/gotokeep/keep/data/model/config/SocialConfigEntity$SocialConfig;

    return-void
.end method


# virtual methods
.method public s1()Lcom/gotokeep/keep/data/model/config/SocialConfigEntity$SocialConfig;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/config/SocialConfigEntity;->data:Lcom/gotokeep/keep/data/model/config/SocialConfigEntity$SocialConfig;

    return-object v0
.end method

.method public t1()Lcom/gotokeep/keep/data/model/config/SocialConfigEntity$SocialConfig;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/config/SocialConfigEntity;->overrideData:Lcom/gotokeep/keep/data/model/config/SocialConfigEntity$SocialConfig;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u1(Lcom/gotokeep/keep/data/model/config/SocialConfigEntity$SocialConfig;)V
    .locals 0
    .param p1    # Lcom/gotokeep/keep/data/model/config/SocialConfigEntity$SocialConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/config/SocialConfigEntity;->overrideData:Lcom/gotokeep/keep/data/model/config/SocialConfigEntity$SocialConfig;

    return-void
.end method
