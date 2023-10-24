.class public Lcom/kwad/components/core/j/a;
.super Lcom/kwad/sdk/mvp/a;
.source "SourceFile"


# instance fields
.field public Jo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/components/core/j/kwai/a;",
            ">;"
        }
    .end annotation
.end field

.field private final Jp:Lcom/kwad/components/core/j/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwad/components/core/j/b<",
            "*>;"
        }
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;

.field public final mRootView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/j/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/components/core/j/b<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/kwad/sdk/mvp/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/j/a;->Jo:Ljava/util/List;

    iput-object p1, p0, Lcom/kwad/components/core/j/a;->Jp:Lcom/kwad/components/core/j/b;

    iget-object v0, p1, Lcom/kwad/components/core/l/d;->mContext:Landroid/content/Context;

    iput-object v0, p0, Lcom/kwad/components/core/j/a;->mContext:Landroid/content/Context;

    iget-object p1, p1, Lcom/kwad/components/core/l/d;->mRootView:Landroid/view/View;

    iput-object p1, p0, Lcom/kwad/components/core/j/a;->mRootView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getActivity()Landroid/app/Activity;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/kwad/components/core/j/a;->Jp:Lcom/kwad/components/core/j/b;

    invoke-virtual {v0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final hp()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/j/a;->Jp:Lcom/kwad/components/core/j/b;

    invoke-virtual {v0}, Lcom/kwad/components/core/l/d;->finish()V

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/j/a;->Jo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
