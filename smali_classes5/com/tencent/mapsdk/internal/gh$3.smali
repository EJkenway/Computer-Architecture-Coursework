.class final Lcom/tencent/mapsdk/internal/gh$3;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/internal/gh;->a(Landroid/content/Context;Landroid/content/SharedPreferences;Lcom/tencent/mapsdk/internal/gh$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mapsdk/internal/gh$a;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/tencent/mapsdk/internal/ke$a;

.field public final synthetic d:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/gh$a;Landroid/content/Context;Lcom/tencent/mapsdk/internal/ke$a;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/gh$3;->a:Lcom/tencent/mapsdk/internal/gh$a;

    iput-object p2, p0, Lcom/tencent/mapsdk/internal/gh$3;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mapsdk/internal/gh$3;->c:Lcom/tencent/mapsdk/internal/ke$a;

    iput-object p4, p0, Lcom/tencent/mapsdk/internal/gh$3;->d:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-boolean p1, Lcom/tencent/mapsdk/internal/gh;->a:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/gh$3;->a:Lcom/tencent/mapsdk/internal/gh$a;

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/gh$3;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {p1, v0}, Lcom/tencent/mapsdk/internal/gh$a;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/gh$3;->c:Lcom/tencent/mapsdk/internal/ke$a;

    const/4 v0, 0x0

    const-string v1, "\u4e0a\u62a5\u4e2d"

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mapsdk/internal/ke$a;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/tencent/mapsdk/internal/ke$a;

    .line 5
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/gh$3;->a:Lcom/tencent/mapsdk/internal/gh$a;

    new-instance v0, Lcom/tencent/mapsdk/internal/gh$3$1;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/internal/gh$3$1;-><init>(Lcom/tencent/mapsdk/internal/gh$3;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mapsdk/internal/gh$a;->a(Lcom/tencent/map/tools/Callback;)V

    const/4 p1, 0x1

    .line 6
    sput-boolean p1, Lcom/tencent/mapsdk/internal/gh;->a:Z

    return-void

    :cond_0
    const-string p1, "TRP"

    const-string v0, "\u6b63\u5728\u4e0a\u4f20\u4e2d"

    .line 7
    invoke-static {p1, v0}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
