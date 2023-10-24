.class public final Lcom/tencent/mapsdk/internal/qf$a$a;
.super Ljava/lang/Object;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mapsdk/internal/qf$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/view/View;

.field public final synthetic c:Lcom/tencent/mapsdk/internal/qf$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/qf$a;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/qf$a$a;->c:Lcom/tencent/mapsdk/internal/qf$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/tencent/mapsdk/internal/qf$a$a;->a:Landroid/widget/TextView;

    .line 3
    iput-object p3, p0, Lcom/tencent/mapsdk/internal/qf$a$a;->b:Landroid/view/View;

    return-void
.end method
