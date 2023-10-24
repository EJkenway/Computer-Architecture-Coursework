.class public final Ljq2/a;
.super Ljava/lang/Object;
.source "RecommendDataWrapper.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/ad/AdModel;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/ad/AdModel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq2/a;->a:Lcom/gotokeep/keep/data/model/ad/AdModel;

    iput-boolean p2, p0, Ljq2/a;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/ad/AdModel;
    .locals 1

    .line 1
    iget-object v0, p0, Ljq2/a;->a:Lcom/gotokeep/keep/data/model/ad/AdModel;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljq2/a;->b:Z

    return v0
.end method
