.class public final Lcom/bytedance/apm6/ee/cc/c$b;
.super Ljava/lang/Object;
.source "CpuDataCollector.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm6/ee/cc/c;->c(FLjava/util/Map;Ljava/util/Map;Lt8/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lf8/a$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bytedance/apm6/ee/cc/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lf8/a$a;

    check-cast p2, Lf8/a$a;

    .line 2
    iget-wide v0, p2, Lf8/a$a;->a:D

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    .line 3
    iget-wide p1, p1, Lf8/a$a;->a:D

    mul-double p1, p1, v2

    sub-double/2addr v0, p1

    double-to-int p1, v0

    return p1
.end method
