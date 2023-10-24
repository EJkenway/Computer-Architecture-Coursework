.class public final Lum1/c$a;
.super Ljava/lang/Object;
.source "MallFeedPreLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lum1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/gotokeep/keep/data/model/store/mall/MallFeedListEntity;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/store/mall/MallFeedListEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lum1/c$a;->a:Lcom/gotokeep/keep/data/model/store/mall/MallFeedListEntity;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lum1/c$a;->b:Z

    return v0
.end method

.method public final c(Lcom/gotokeep/keep/data/model/store/mall/MallFeedListEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lum1/c$a;->a:Lcom/gotokeep/keep/data/model/store/mall/MallFeedListEntity;

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lum1/c$a;->b:Z

    return-void
.end method
