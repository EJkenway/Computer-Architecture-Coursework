.class Lcom/noah/oss/internal/c$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/oss/internal/c;->a(Lcom/noah/oss/model/d;Lcom/noah/oss/callback/a;)Lcom/noah/oss/internal/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/oss/internal/c;


# direct methods
.method public constructor <init>(Lcom/noah/oss/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/oss/internal/c$2;->a:Lcom/noah/oss/internal/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "oss-android-api-thread"

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method
