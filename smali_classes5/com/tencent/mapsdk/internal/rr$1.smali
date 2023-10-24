.class final Lcom/tencent/mapsdk/internal/rr$1;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/internal/rr;-><init>(Landroid/content/Context;Lcom/tencent/mapsdk/internal/sz;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mapsdk/internal/rr;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/rr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/rr$1;->a:Lcom/tencent/mapsdk/internal/rr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/rr$1;->a:Lcom/tencent/mapsdk/internal/rr;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/rr;->a(Lcom/tencent/mapsdk/internal/rr;)Lcom/tencent/mapsdk/internal/ke$a;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/rr$1;->a:Lcom/tencent/mapsdk/internal/rr;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/rr;->b(Lcom/tencent/mapsdk/internal/rr;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, " "

    .line 3
    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mapsdk/internal/ke;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mapsdk/internal/ke$a;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lcom/tencent/mapsdk/internal/rr;->a(Lcom/tencent/mapsdk/internal/rr;Lcom/tencent/mapsdk/internal/ke$a;)Lcom/tencent/mapsdk/internal/ke$a;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/rr$1;->a:Lcom/tencent/mapsdk/internal/rr;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/rr;->b(Lcom/tencent/mapsdk/internal/rr;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rr$1;->a:Lcom/tencent/mapsdk/internal/rr;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/rr;->a(Lcom/tencent/mapsdk/internal/rr;)Lcom/tencent/mapsdk/internal/ke$a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mapsdk/internal/ko;->a(Landroid/content/Context;Lcom/tencent/mapsdk/internal/ke$a;)V

    return-void
.end method
