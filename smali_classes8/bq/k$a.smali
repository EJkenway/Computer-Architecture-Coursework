.class public final Lbq/k$a;
.super Ljava/lang/Object;
.source "WorkingThreadWrapper.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbq/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lbq/k$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Ljava/lang/Runnable;

.field public final h:J


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;J)V
    .locals 1

    const-string v0, "task"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbq/k$a;->g:Ljava/lang/Runnable;

    iput-wide p2, p0, Lbq/k$a;->h:J

    return-void
.end method


# virtual methods
.method public a(Lbq/k$a;)I
    .locals 4

    const-string v0, "other"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p0, Lbq/k$a;->h:J

    iget-wide v2, p1, Lbq/k$a;->h:J

    cmp-long p1, v0, v2

    return p1
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbq/k$a;->h:J

    return-wide v0
.end method

.method public final c()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lbq/k$a;->g:Ljava/lang/Runnable;

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lbq/k$a;

    invoke-virtual {p0, p1}, Lbq/k$a;->a(Lbq/k$a;)I

    move-result p1

    return p1
.end method
