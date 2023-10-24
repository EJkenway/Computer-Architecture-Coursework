.class public abstract Lx91/k;
.super Ljava/lang/Object;
.source "KsMainTotalCourseSelector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx91/k$b;,
        Lx91/k$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lx91/k;->a:J

    iput-wide p3, p0, Lx91/k;->b:J

    return-void
.end method

.method public synthetic constructor <init>(JJLij3/h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lx91/k;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lx91/k;->b:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lx91/k;->a:J

    return-wide v0
.end method
