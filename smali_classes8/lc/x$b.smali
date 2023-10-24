.class public Llc/x$b;
.super Ljava/lang/Object;
.source "SeekMap.java"

# interfaces
.implements Llc/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llc/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:Llc/x$a;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Llc/x$b;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Llc/x$b;->a:J

    .line 4
    new-instance p1, Llc/x$a;

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-nez p2, :cond_0

    .line 5
    sget-object p2, Llc/y;->c:Llc/y;

    goto :goto_0

    :cond_0
    new-instance p2, Llc/y;

    invoke-direct {p2, v0, v1, p3, p4}, Llc/y;-><init>(JJ)V

    :goto_0
    invoke-direct {p1, p2}, Llc/x$a;-><init>(Llc/y;)V

    iput-object p1, p0, Llc/x$b;->b:Llc/x$a;

    return-void
.end method


# virtual methods
.method public c(J)Llc/x$a;
    .locals 0

    .line 1
    iget-object p1, p0, Llc/x$b;->b:Llc/x$a;

    return-object p1
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llc/x$b;->a:J

    return-wide v0
.end method
