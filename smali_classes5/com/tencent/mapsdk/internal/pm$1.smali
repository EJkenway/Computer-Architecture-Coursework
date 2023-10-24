.class final Lcom/tencent/mapsdk/internal/pm$1;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/internal/pm;->a(Landroid/view/ViewGroup;Landroid/os/Bundle;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Lcom/tencent/mapsdk/internal/pm;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/pm;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/pm$1;->b:Lcom/tencent/mapsdk/internal/pm;

    iput-object p2, p0, Lcom/tencent/mapsdk/internal/pm$1;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pm$1;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/pm$1;->b:Lcom/tencent/mapsdk/internal/pm;

    .line 2
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/pm;->a:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
