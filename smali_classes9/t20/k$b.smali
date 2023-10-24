.class public final Lt20/k$b;
.super Ljava/lang/Object;
.source "TimeProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt20/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:J


# direct methods
.method public constructor <init>(Lt20/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lt20/k$b;->c:J

    return-wide v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt20/k$b;->a:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt20/k$b;->b:Z

    return v0
.end method

.method public final d(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V
    .locals 2

    const-string v0, "locationRawData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->t()Z

    move-result v0

    iput-boolean v0, p0, Lt20/k$b;->a:Z

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->w()Z

    move-result v0

    iput-boolean v0, p0, Lt20/k$b;->b:Z

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->s()J

    move-result-wide v0

    iput-wide v0, p0, Lt20/k$b;->c:J

    return-void
.end method
