.class public final Lym1/c$a;
.super Ljava/lang/Object;
.source "MallFeedViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lym1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/gotokeep/keep/data/model/store/mall/MallFeedListEntity;


# direct methods
.method public constructor <init>(ILcom/gotokeep/keep/data/model/store/mall/MallFeedListEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lym1/c$a;->a:I

    iput-object p2, p0, Lym1/c$a;->b:Lcom/gotokeep/keep/data/model/store/mall/MallFeedListEntity;

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/store/mall/MallFeedListEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lym1/c$a;->b:Lcom/gotokeep/keep/data/model/store/mall/MallFeedListEntity;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lym1/c$a;->a:I

    return v0
.end method
