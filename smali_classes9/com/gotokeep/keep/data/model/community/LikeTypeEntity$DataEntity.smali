.class public Lcom/gotokeep/keep/data/model/community/LikeTypeEntity$DataEntity;
.super Ljava/lang/Object;
.source "LikeTypeEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/community/LikeTypeEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataEntity"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/community/LikeTypeEntity$DataEntity$TypesEntity;
    }
.end annotation


# instance fields
.field private defaultType:Lcom/gotokeep/keep/data/model/community/LikeTypeEntity$DataEntity$TypesEntity;

.field private types:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/community/LikeTypeEntity$DataEntity$TypesEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lxf/c;
        alternate = {
            "freeTypes"
        }
        value = "types"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/community/LikeTypeEntity$DataEntity$TypesEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/community/LikeTypeEntity$DataEntity;->types:Ljava/util/List;

    return-object v0
.end method
