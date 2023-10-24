.class public final Lz6/b;
.super Ljava/lang/Object;
.source "FpsTracer.java"


# static fields
.field public static a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/lang/String;

.field public static c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lz6/b;->a:Ljava/util/HashSet;

    const-string v0, ""

    .line 2
    sput-object v0, Lz6/b;->b:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lz6/b;->c:Z

    return-void
.end method

.method public static a()V
    .locals 0

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .line 1
    sget-boolean v0, Lz6/b;->c:Z

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    sget-object v0, Lz6/b;->a:Ljava/util/HashSet;

    const-string v1, ","

    invoke-static {v0, v1}, Lcom/bytedance/apm/util/h;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lz6/b;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lz6/b;->c:Z
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    :cond_0
    sget-object v0, Lz6/b;->b:Ljava/lang/String;

    return-object v0
.end method
