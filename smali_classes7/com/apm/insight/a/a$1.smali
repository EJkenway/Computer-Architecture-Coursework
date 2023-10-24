.class Lcom/apm/insight/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/apm/insight/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/apm/insight/a/a;


# direct methods
.method public constructor <init>(Lcom/apm/insight/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/apm/insight/a/a$1;->a:Lcom/apm/insight/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    :try_start_0
    invoke-static {}, Lcom/apm/insight/log/VLog;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
