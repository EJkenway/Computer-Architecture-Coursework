.class final Lcom/tencent/mapsdk/internal/gh$4;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/map/tools/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/internal/gh;->a(Landroid/content/Context;Landroid/content/SharedPreferences;Lcom/tencent/mapsdk/internal/gh$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
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
.field public final synthetic a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/gh$4;->a:Landroid/content/SharedPreferences;

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
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/gh$4;->a:Landroid/content/SharedPreferences;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/kj;->a(Landroid/content/SharedPreferences;)Lcom/tencent/mapsdk/internal/kj$a;

    move-result-object p1

    const-string v0, "reportFile"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mapsdk/internal/kj$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 4
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
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/gh$4;->a:Landroid/content/SharedPreferences;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/kj;->a(Landroid/content/SharedPreferences;)Lcom/tencent/mapsdk/internal/kj$a;

    move-result-object p1

    const-string v0, "reportFile"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mapsdk/internal/kj$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 5
    sput-boolean p1, Lcom/tencent/mapsdk/internal/gh;->a:Z

    return-void
.end method
