.class public Lcom/gotokeep/keep/data/model/store/AddressInfoEntity$AddressEntity;
.super Ljava/lang/Object;
.source "AddressInfoEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/store/AddressInfoEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AddressEntity"
.end annotation


# instance fields
.field private id:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private selectStatus:I

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/AddressInfoEntity$AddressEntity;->id:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/AddressInfoEntity$AddressEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/AddressInfoEntity$AddressEntity;->type:I

    return v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/AddressInfoEntity$AddressEntity;->selectStatus:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
