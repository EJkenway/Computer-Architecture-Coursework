.class public final Lt7/h$b;
.super Ljava/lang/Object;
.source "NormalThreadDetectState.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt7/h;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ls7/i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lt7/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Ls7/i;

    check-cast p2, Ls7/i;

    .line 2
    iget-wide v0, p2, Ls7/i;->d:D

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    .line 3
    iget-wide p1, p1, Ls7/i;->d:D

    mul-double p1, p1, v2

    sub-double/2addr v0, p1

    double-to-int p1, v0

    return p1
.end method
