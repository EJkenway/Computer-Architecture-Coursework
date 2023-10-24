.class final Lcom/tencent/mapsdk/internal/rt$3;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/internal/rt;->b(Landroid/content/Context;)V
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
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/rt$3;->a:Lcom/tencent/mapsdk/internal/rt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/rt$3;->a:Lcom/tencent/mapsdk/internal/rt;

    .line 2
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/rt;->d:Lcom/tencent/mapsdk/internal/bl$a;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/tencent/mapsdk/internal/bl$a;->a()V

    :cond_0
    return-void
.end method
