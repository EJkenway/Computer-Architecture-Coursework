.class public Lcom/gotokeep/keep/data/model/store/GoodsCategoryEntity$ChildCategoryContent;
.super Ljava/lang/Object;
.source "GoodsCategoryEntity.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/store/GoodsCategoryEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChildCategoryContent"
.end annotation


# instance fields
.field private iconUrl:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private level:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private parentCatId:Ljava/lang/String;

.field private status:Ljava/lang/String;
    .annotation runtime Lxf/a;
        deserialize = false
        serialize = false
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
