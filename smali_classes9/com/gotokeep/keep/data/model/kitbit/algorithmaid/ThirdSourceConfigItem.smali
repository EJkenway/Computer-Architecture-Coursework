.class public Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/ThirdSourceConfigItem;
.super Ljava/lang/Object;
.source "ThirdSourceConfigItem.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private dataType:Ljava/lang/String;

.field private source:Ljava/lang/String;

.field private thirdType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/ThirdSourceConfigItem;->thirdType:I

    return v0
.end method
