.class public Lc/t/m/g/x4$a;
.super Ljava/lang/Object;
.source "TML"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/t/m/g/x4;-><init>(Lc/t/m/g/t3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/t/m/g/x4;


# direct methods
.method public constructor <init>(Lc/t/m/g/x4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/t/m/g/x4$a;->a:Lc/t/m/g/x4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/t/m/g/x4$a;->a:Lc/t/m/g/x4;

    invoke-static {v0}, Lc/t/m/g/x4;->a(Lc/t/m/g/x4;)Z

    .line 2
    iget-object v0, p0, Lc/t/m/g/x4$a;->a:Lc/t/m/g/x4;

    invoke-static {v0}, Lc/t/m/g/x4;->b(Lc/t/m/g/x4;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    iget-object v0, p0, Lc/t/m/g/x4$a;->a:Lc/t/m/g/x4;

    invoke-static {v0}, Lc/t/m/g/x4;->b(Lc/t/m/g/x4;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc/t/m/g/x4;->a(J)V

    .line 4
    :cond_0
    iget-object v0, p0, Lc/t/m/g/x4$a;->a:Lc/t/m/g/x4;

    invoke-static {v0}, Lc/t/m/g/x4;->b(Lc/t/m/g/x4;)J

    return-void
.end method
