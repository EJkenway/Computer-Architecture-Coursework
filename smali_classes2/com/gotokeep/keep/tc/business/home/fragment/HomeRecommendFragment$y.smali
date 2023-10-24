.class public final Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment$y;
.super Ljava/lang/Object;
.source "HomeRecommendFragment.kt"

# interfaces
.implements Lcom/gotokeep/keep/rt/api/bean/AutoUploadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment$y;->a:Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUploadFinished(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment$y;->a:Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment;->i2(Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment;)Lsn2/a;

    move-result-object p1

    invoke-virtual {p1}, Lsn2/a;->F2()V

    return-void
.end method

.method public onUploadStart(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment$y;->a:Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment;->i2(Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment;)Lsn2/a;

    move-result-object p1

    invoke-virtual {p1}, Lsn2/a;->F2()V

    return-void
.end method
