.class final Lcom/noah/logger/util/f$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/logger/util/f;->a(Landroid/content/Context;Lcom/noah/logger/util/f$a;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/noah/logger/util/f;->c()Lcom/noah/logger/util/f$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/noah/logger/util/f;->c()Lcom/noah/logger/util/f$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/noah/logger/util/f$a;->a()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/logger/util/f;->a(Ljava/io/File;)Ljava/io/File;

    :cond_0
    return-void
.end method
