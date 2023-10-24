.class public final Lx93/a$a;
.super Ljava/lang/Object;
.source "KeepTelevisionViewExts.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx93/a;->k(Landroid/view/View;IJLhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:[J

.field public final synthetic h:I

.field public final synthetic i:J

.field public final synthetic j:Lhj3/a;


# direct methods
.method public constructor <init>([JIJLhj3/a;)V
    .locals 0

    iput-object p1, p0, Lx93/a$a;->g:[J

    iput p2, p0, Lx93/a$a;->h:I

    iput-wide p3, p0, Lx93/a$a;->i:J

    iput-object p5, p0, Lx93/a$a;->j:Lhj3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lx93/a$a;->g:[J

    .line 2
    iget v0, p0, Lx93/a$a;->h:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v1, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget-object p1, p0, Lx93/a$a;->g:[J

    iget v0, p0, Lx93/a$a;->h:I

    sub-int/2addr v0, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    aput-wide v3, p1, v0

    .line 5
    iget-object p1, p0, Lx93/a$a;->g:[J

    iget v0, p0, Lx93/a$a;->h:I

    sub-int/2addr v0, v1

    aget-wide v0, p1, v0

    aget-wide v2, p1, v2

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lx93/a$a;->i:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const-wide/16 v0, 0x0

    .line 6
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    .line 7
    iget-object p1, p0, Lx93/a$a;->j:Lhj3/a;

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
