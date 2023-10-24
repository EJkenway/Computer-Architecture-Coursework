.class public Lcom/ubixnow/core/common/control/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubixnow/core/common/control/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/ubixnow/core/common/control/f;


# direct methods
.method public constructor <init>(Lcom/ubixnow/core/common/control/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/core/common/control/f$a;->d:Lcom/ubixnow/core/common/control/f;

    iput-object p2, p0, Lcom/ubixnow/core/common/control/f$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ubixnow/core/common/control/f$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/ubixnow/core/common/control/f$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ubixnow/core/common/control/f$a;->d:Lcom/ubixnow/core/common/control/f;

    invoke-static {v0}, Lcom/ubixnow/core/common/control/f;->a(Lcom/ubixnow/core/common/control/f;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/ubixnow/core/common/dao/c;->a()Lcom/ubixnow/core/common/dao/c;

    move-result-object v1

    iget-object v2, p0, Lcom/ubixnow/core/common/control/f$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ubixnow/core/common/dao/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/ubixnow/core/common/control/f;->a()[Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/ubixnow/core/common/control/f$b;

    iget-object v4, p0, Lcom/ubixnow/core/common/control/f$a;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/ubixnow/core/common/control/f$a;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/ubixnow/core/common/control/f$a;->c:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v6, v2}, Lcom/ubixnow/core/common/control/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    invoke-static {v1, v3}, Lcom/ubixnow/core/common/control/f$b;->a(Ljava/lang/String;Lcom/ubixnow/core/common/control/f$b;)V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
