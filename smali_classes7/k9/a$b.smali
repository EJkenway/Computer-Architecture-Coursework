.class public final Lk9/a$b;
.super Ljava/lang/Object;
.source "MemoryWidget.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk9/a;->c(Lorg/json/JSONObject;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lk9/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    invoke-static {}, Lo9/a;->a()Lo9/a;

    move-result-object v0

    .line 2
    sget-object v1, Ln9/b;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Lo9/a$a;

    invoke-direct {v2, v0}, Lo9/a$a;-><init>(Lo9/a;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
