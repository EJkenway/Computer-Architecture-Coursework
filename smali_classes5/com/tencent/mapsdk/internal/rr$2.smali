.class final Lcom/tencent/mapsdk/internal/rr$2;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/internal/rr;-><init>(Landroid/content/Context;Lcom/tencent/mapsdk/internal/sz;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mapsdk/internal/sz;

.field public final synthetic b:Lcom/tencent/mapsdk/internal/rr;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/rr;Lcom/tencent/mapsdk/internal/sz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/rr$2;->b:Lcom/tencent/mapsdk/internal/rr;

    iput-object p2, p0, Lcom/tencent/mapsdk/internal/rr$2;->a:Lcom/tencent/mapsdk/internal/sz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/rr$2;->a:Lcom/tencent/mapsdk/internal/sz;

    .line 2
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/br;->d_:Lcom/tencent/mapsdk/internal/bq;

    .line 3
    invoke-static {p1}, Lcom/tencent/mapsdk/internal/gh;->a(Lcom/tencent/mapsdk/internal/bq;)Z

    move-result p1

    return p1
.end method
