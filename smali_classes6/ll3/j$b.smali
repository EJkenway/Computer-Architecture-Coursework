.class public final Lll3/j$b;
.super Lkl3/a;
.source "RealConnectionPool.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lll3/j;-><init>(Lkl3/d;IJLjava/util/concurrent/TimeUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lll3/j;


# direct methods
.method public constructor <init>(Lll3/j;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lll3/j$b;->e:Lll3/j;

    const/4 p1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p2, p1, v0, v1}, Lkl3/a;-><init>(Ljava/lang/String;ZILij3/h;)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    .line 1
    iget-object v0, p0, Lll3/j$b;->e:Lll3/j;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lll3/j;->b(J)J

    move-result-wide v0

    return-wide v0
.end method
