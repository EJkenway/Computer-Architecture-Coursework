.class final Lcom/tencent/mapsdk/internal/gh$3$1;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/map/tools/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/internal/gh$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/map/tools/Callback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mapsdk/internal/gh$3;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/gh$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/gh$3$1;->a:Lcom/tencent/mapsdk/internal/gh$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "TRP"

    const-string v0, "\u6e05\u7406\u672c\u5730\u7f13\u5b58"

    .line 2
    invoke-static {p1, v0}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/gh$3$1;->a:Lcom/tencent/mapsdk/internal/gh$3;

    iget-object p1, p1, Lcom/tencent/mapsdk/internal/gh$3;->d:Landroid/content/SharedPreferences;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/kj;->a(Landroid/content/SharedPreferences;)Lcom/tencent/mapsdk/internal/kj$a;

    move-result-object p1

    const-string v0, "reportFile"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mapsdk/internal/kj$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/gh$3$1;->a:Lcom/tencent/mapsdk/internal/gh$3;

    iget-object p1, p1, Lcom/tencent/mapsdk/internal/gh$3;->c:Lcom/tencent/mapsdk/internal/ke$a;

    .line 5
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/ke$a;->a:Landroid/widget/Toast;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/widget/Toast;->cancel()V

    :cond_1
    const/4 p1, 0x0

    .line 7
    sput-boolean p1, Lcom/tencent/mapsdk/internal/gh;->a:Z

    return-void
.end method


# virtual methods
.method public final synthetic callback(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "TRP"

    const-string v0, "\u6e05\u7406\u672c\u5730\u7f13\u5b58"

    .line 3
    invoke-static {p1, v0}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/gh$3$1;->a:Lcom/tencent/mapsdk/internal/gh$3;

    iget-object p1, p1, Lcom/tencent/mapsdk/internal/gh$3;->d:Landroid/content/SharedPreferences;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/kj;->a(Landroid/content/SharedPreferences;)Lcom/tencent/mapsdk/internal/kj$a;

    move-result-object p1

    const-string v0, "reportFile"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mapsdk/internal/kj$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/gh$3$1;->a:Lcom/tencent/mapsdk/internal/gh$3;

    iget-object p1, p1, Lcom/tencent/mapsdk/internal/gh$3;->c:Lcom/tencent/mapsdk/internal/ke$a;

    .line 6
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/ke$a;->a:Landroid/widget/Toast;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/widget/Toast;->cancel()V

    :cond_1
    const/4 p1, 0x0

    .line 8
    sput-boolean p1, Lcom/tencent/mapsdk/internal/gh;->a:Z

    return-void
.end method
