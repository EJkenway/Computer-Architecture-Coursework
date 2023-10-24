.class public Lcom/gotokeep/keep/data/model/store/OrderSkuContent$TagInfo;
.super Ljava/lang/Object;
.source "OrderSkuContent.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/store/OrderSkuContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TagInfo"
.end annotation


# instance fields
.field public name:Ljava/lang/String;

.field public promotionType:I

.field public schema:Ljava/lang/String;

.field public showDesc:Ljava/lang/String;

.field public tagColorType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
