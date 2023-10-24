.class public Lsy1/d;
.super Ljava/lang/Object;
.source "TvScanCompleteLogic.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/gotokeep/schema/i;->q(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    new-instance v0, Lty1/d;

    invoke-direct {v0, p1, p2}, Lty1/d;-><init>(Landroid/app/Activity;Ljava/util/Map;)V

    const-string p1, "type"

    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lty1/a;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
