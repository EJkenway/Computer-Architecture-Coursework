.class public Lcom/gotokeep/keep/data/model/welcome/VendorLoginContent;
.super Ljava/lang/Object;
.source "VendorLoginContent.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/welcome/VendorLoginContent$VendorInfo;
    }
.end annotation


# instance fields
.field private _id:Ljava/lang/String;

.field private access_token:Ljava/lang/String;

.field private avatar:Ljava/lang/String;

.field private canForceBindBeSkipped:Z

.field private forcedBinding:Z

.field private gender:Ljava/lang/String;

.field private goal:Ljava/lang/String;

.field private level:Ljava/lang/String;

.field private newUser:Z

.field private provider:Ljava/lang/String;

.field private registerProgress:Ljava/lang/String;

.field private tip:Ljava/lang/String;

.field private token:Ljava/lang/String;

.field private username:Ljava/lang/String;

.field private vendorUserInfo:Lcom/gotokeep/keep/data/model/welcome/VendorLoginContent$VendorInfo;


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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/welcome/VendorLoginContent;->gender:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/welcome/VendorLoginContent;->provider:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/welcome/VendorLoginContent;->registerProgress:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/welcome/VendorLoginContent;->tip:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/welcome/VendorLoginContent;->token:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/welcome/VendorLoginContent;->username:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/welcome/VendorLoginContent;->canForceBindBeSkipped:Z

    return v0
.end method

.method public getAvatar()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/welcome/VendorLoginContent;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/welcome/VendorLoginContent;->forcedBinding:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/welcome/VendorLoginContent;->newUser:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/welcome/VendorLoginContent;->registerProgress:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
