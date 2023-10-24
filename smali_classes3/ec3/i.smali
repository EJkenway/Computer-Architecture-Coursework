.class public final Lec3/i;
.super Lcom/heytap/wearable/oms/e;
.source "SportClientImpl.kt"


# instance fields
.field public final a:Lec3/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lec3/j$a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-static {p2, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/heytap/wearable/oms/e;-><init>()V

    .line 2
    new-instance v0, Lec3/j;

    invoke-direct {v0, p1, p2, p0}, Lec3/j;-><init>(Landroid/content/Context;Lec3/j$a;Ljava/lang/Object;)V

    iput-object v0, p0, Lec3/i;->a:Lec3/j;

    .line 3
    invoke-virtual {v0}, Lec3/j;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ldc3/l;->a(Landroid/content/Context;)V

    return-void
.end method
