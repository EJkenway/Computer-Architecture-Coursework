.class final Lcom/tencent/mapsdk/internal/rt$2;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/internal/rt;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mapsdk/internal/rt;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/rt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/rt$2;->a:Lcom/tencent/mapsdk/internal/rt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/rt$2;->a:Lcom/tencent/mapsdk/internal/rt;

    .line 2
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/rt;->e:Lcom/tencent/mapsdk/internal/sz;

    .line 3
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 4
    check-cast p1, Lcom/tencent/mapsdk/vector/VectorMap;

    .line 5
    iget-object p1, p1, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 6
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lcom/tencent/mapsdk/internal/ad;->b(Ljava/lang/Runnable;)V

    return-void
.end method
