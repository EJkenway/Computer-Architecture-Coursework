.class public Ldk3/b$b$a;
.super Lek3/l$c;
.source "DanmakuFilters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldk3/b$b;->d(Lek3/l;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lek3/l$c<",
        "Lek3/d;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Ldk3/b$b;J)V
    .locals 0

    .line 1
    iput-wide p2, p0, Ldk3/b$b$a;->b:J

    invoke-direct {p0}, Lek3/l$c;-><init>()V

    .line 2
    invoke-static {}, Lkk3/b;->b()J

    move-result-wide p1

    iput-wide p1, p0, Ldk3/b$b$a;->a:J

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lek3/d;

    invoke-virtual {p0, p1}, Ldk3/b$b$a;->e(Lek3/d;)I

    move-result p1

    return p1
.end method

.method public e(Lek3/d;)I
    .locals 6

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-static {}, Lkk3/b;->b()J

    move-result-wide v1

    iget-wide v3, p0, Ldk3/b$b$a;->a:J

    sub-long/2addr v1, v3

    iget-wide v3, p0, Ldk3/b$b$a;->b:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lek3/d;->w()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    return p1

    :catch_0
    :cond_1
    return v0
.end method
