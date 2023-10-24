.class public final Lqj2/b;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "PreferenceItemModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/category/sections/PreferenceTextItemEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/category/sections/PreferenceTextItemEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lqj2/b;->a:Lcom/gotokeep/keep/data/model/category/sections/PreferenceTextItemEntity;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/category/sections/PreferenceTextItemEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lqj2/b;->a:Lcom/gotokeep/keep/data/model/category/sections/PreferenceTextItemEntity;

    return-object v0
.end method
