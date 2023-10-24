.class public final Lcom/gotokeep/keep/data/model/store/GoodListPriceTagNode;
.super Ljava/lang/Object;
.source "GoodListPriceTagNode.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final content:Ljava/lang/String;

.field private type:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/gotokeep/keep/data/model/store/GoodListPriceTagNode;->type:I

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/store/GoodListPriceTagNode;->content:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodListPriceTagNode;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/GoodListPriceTagNode;->type:I

    return v0
.end method
