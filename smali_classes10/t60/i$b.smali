.class public final Lt60/i$b;
.super Ljava/lang/Object;
.source "MePageEntryItemPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/ExposureView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt60/i;->s1(Ls60/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls60/i;

.field public final synthetic b:Lcom/gotokeep/keep/data/model/profile/v7/MePageEntryItemEntity;


# direct methods
.method public constructor <init>(Ls60/i;Lcom/gotokeep/keep/data/model/profile/v7/MePageEntryItemEntity;)V
    .locals 0

    iput-object p1, p0, Lt60/i$b;->a:Ls60/i;

    iput-object p2, p0, Lt60/i$b;->b:Lcom/gotokeep/keep/data/model/profile/v7/MePageEntryItemEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lt60/i;->b:Lt60/i$a;

    invoke-virtual {v0}, Lt60/i$a;->a()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lt60/i$b;->a:Ls60/i;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lt60/i$b;->b:Lcom/gotokeep/keep/data/model/profile/v7/MePageEntryItemEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/profile/v7/MePageEntryItemEntity;->c()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lw60/b;->q(Ljava/util/Map;)V

    :cond_0
    return-void
.end method
