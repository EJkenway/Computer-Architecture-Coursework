.class public final Lfr0/b;
.super Ljava/lang/Object;
.source "MySportContentModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/krime/suit/MySportResponse;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/krime/suit/MySportResponse;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfr0/b;->a:Lcom/gotokeep/keep/data/model/krime/suit/MySportResponse;

    iput-boolean p2, p0, Lfr0/b;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/krime/suit/MySportResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lfr0/b;->a:Lcom/gotokeep/keep/data/model/krime/suit/MySportResponse;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfr0/b;->b:Z

    return v0
.end method
