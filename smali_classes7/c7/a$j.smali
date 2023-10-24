.class public final Lc7/a$j;
.super Ll8/a;
.source "Apm.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc7/a;->a(Lc7/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Ll8/a;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/apm6/dd/cc/a;->b()Lcom/bytedance/apm6/dd/cc/a;

    move-result-object v0

    invoke-static {v0}, Ld7/a;->c(Ld7/c;)V

    .line 2
    invoke-static {}, Lw7/a;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ly4/c;->a()V

    :cond_0
    return-void
.end method
