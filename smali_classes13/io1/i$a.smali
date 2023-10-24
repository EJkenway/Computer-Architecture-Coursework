.class public final Lio1/i$a;
.super Ljava/lang/Object;
.source "GoodsListViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/gotokeep/keep/data/model/store/ApplyGoodsListEntity;


# direct methods
.method public constructor <init>(ILcom/gotokeep/keep/data/model/store/ApplyGoodsListEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio1/i$a;->a:I

    iput-object p2, p0, Lio1/i$a;->b:Lcom/gotokeep/keep/data/model/store/ApplyGoodsListEntity;

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/store/ApplyGoodsListEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lio1/i$a;->b:Lcom/gotokeep/keep/data/model/store/ApplyGoodsListEntity;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lio1/i$a;->a:I

    return v0
.end method
