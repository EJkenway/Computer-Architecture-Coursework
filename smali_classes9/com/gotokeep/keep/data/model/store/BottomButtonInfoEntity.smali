.class public final Lcom/gotokeep/keep/data/model/store/BottomButtonInfoEntity;
.super Ljava/lang/Object;
.source "ApplyGoodsListEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final amount:I

.field private final bound:I

.field private final buttonInfo:Lcom/gotokeep/keep/data/model/store/ButtonInfoEntity;

.field private final content:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/BottomButtonInfoEntity;->amount:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/BottomButtonInfoEntity;->bound:I

    return v0
.end method

.method public final c()Lcom/gotokeep/keep/data/model/store/ButtonInfoEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/BottomButtonInfoEntity;->buttonInfo:Lcom/gotokeep/keep/data/model/store/ButtonInfoEntity;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/BottomButtonInfoEntity;->content:Ljava/lang/String;

    return-object v0
.end method
