.class public Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$DataItemValue;
.super Ljava/lang/Object;
.source "KitbitHomeResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataItemValue"
.end annotation


# instance fields
.field private unit:Ljava/lang/String;

.field private value:I


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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$DataItemValue;->unit:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$DataItemValue;->value:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$DataItemValue;->value:I

    return-void
.end method
