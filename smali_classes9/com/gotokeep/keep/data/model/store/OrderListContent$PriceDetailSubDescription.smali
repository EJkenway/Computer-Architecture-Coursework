.class public Lcom/gotokeep/keep/data/model/store/OrderListContent$PriceDetailSubDescription;
.super Ljava/lang/Object;
.source "OrderListContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/store/OrderListContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PriceDetailSubDescription"
.end annotation


# instance fields
.field private fontSize:Ljava/lang/String;

.field private text:Ljava/lang/String;

.field private textColor:Ljava/lang/String;


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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderListContent$PriceDetailSubDescription;->text:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderListContent$PriceDetailSubDescription;->textColor:Ljava/lang/String;

    return-object v0
.end method
