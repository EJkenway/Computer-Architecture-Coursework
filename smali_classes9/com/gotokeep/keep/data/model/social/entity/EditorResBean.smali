.class public Lcom/gotokeep/keep/data/model/social/entity/EditorResBean;
.super Ljava/lang/Object;
.source "EditorResBean.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/social/entity/EditorResBean$ResourceBean;
    }
.end annotation


# instance fields
.field private resource:Lcom/gotokeep/keep/data/model/social/entity/EditorResBean$ResourceBean;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getResource()Lcom/gotokeep/keep/data/model/social/entity/EditorResBean$ResourceBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/social/entity/EditorResBean;->resource:Lcom/gotokeep/keep/data/model/social/entity/EditorResBean$ResourceBean;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/social/entity/EditorResBean;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setResource(Lcom/gotokeep/keep/data/model/social/entity/EditorResBean$ResourceBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/social/entity/EditorResBean;->resource:Lcom/gotokeep/keep/data/model/social/entity/EditorResBean$ResourceBean;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/social/entity/EditorResBean;->type:Ljava/lang/String;

    return-void
.end method
