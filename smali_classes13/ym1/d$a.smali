.class public final Lym1/d$a;
.super Ljava/lang/Object;
.source "MallFeedWaterFallViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lym1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity;


# direct methods
.method public constructor <init>(ILcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lym1/d$a;->a:I

    iput-object p2, p0, Lym1/d$a;->b:Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity;

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lym1/d$a;->b:Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lym1/d$a;->a:I

    return v0
.end method
