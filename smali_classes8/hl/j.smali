.class public final Lhl/j;
.super Ljava/lang/Object;
.source "ToastPosition.kt"

# interfaces
.implements Lhl/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lhl/c$d;
    .locals 5

    .line 1
    new-instance v0, Lhl/c$d;

    sget-object v1, Lhl/h;->c:Lhl/h;

    invoke-virtual {v1}, Lhl/h;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result v1

    int-to-double v1, v1

    const-wide v3, 0x3fc999999999999aL    # 0.2

    mul-double v1, v1, v3

    double-to-int v1, v1

    const/4 v2, 0x0

    const/16 v3, 0x31

    invoke-direct {v0, v2, v1, v3}, Lhl/c$d;-><init>(III)V

    return-object v0
.end method
