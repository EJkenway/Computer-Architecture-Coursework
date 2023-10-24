.class public Lcom/bytedance/memory/test/OOMMaker;
.super Ljava/lang/Object;
.source "OOMMaker.java"


# static fields
.field public static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/memory/test/OOMMaker;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)V
    .locals 1

    .line 1
    new-array p0, p0, [B

    .line 2
    sget-object v0, Lcom/bytedance/memory/test/OOMMaker;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static createOOM()V
    .locals 1

    :goto_0
    const/high16 v0, 0x200000

    .line 1
    invoke-static {v0}, Lcom/bytedance/memory/test/OOMMaker;->a(I)V

    goto :goto_0
.end method

.method public static createReachTop(I)V
    .locals 2

    .line 1
    :goto_0
    invoke-static {}, Ln9/d;->a()F

    move-result v0

    int-to-float v1, p0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/memory/test/OOMMaker;->encreaseMem()V

    const-wide/16 v0, 0x1f4

    .line 3
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static encreaseMem()V
    .locals 1

    const/high16 v0, 0xf00000

    .line 1
    invoke-static {v0}, Lcom/bytedance/memory/test/OOMMaker;->a(I)V

    return-void
.end method
