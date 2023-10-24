.class public final Lqh1/e;
.super Ljava/lang/Object;
.source "CommonOrderConfirmRequestHelper.kt"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pageMonitorParams"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh1/e;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Lqh1/d;
    .locals 2

    .line 1
    new-instance v0, Lqh1/f;

    iget-object v1, p0, Lqh1/e;->a:Ljava/util/Map;

    invoke-direct {v0, v1}, Lqh1/f;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
