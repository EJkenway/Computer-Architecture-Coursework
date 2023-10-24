.class Lcom/noah/external/utdid/ta/audid/device/a$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/external/utdid/ta/audid/device/a;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/external/utdid/ta/audid/device/a;


# direct methods
.method public constructor <init>(Lcom/noah/external/utdid/ta/audid/device/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/external/utdid/ta/audid/device/a$1;->a:Lcom/noah/external/utdid/ta/audid/device/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/external/utdid/ta/audid/device/a$1;->a:Lcom/noah/external/utdid/ta/audid/device/a;

    invoke-static {v0}, Lcom/noah/external/utdid/ta/audid/device/a;->a(Lcom/noah/external/utdid/ta/audid/device/a;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/noah/external/utdid/ta/audid/device/a$1;->a:Lcom/noah/external/utdid/ta/audid/device/a;

    invoke-static {v1}, Lcom/noah/external/utdid/ta/audid/device/a;->b(Lcom/noah/external/utdid/ta/audid/device/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/noah/external/utdid/ta/audid/store/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {}, Lcom/noah/external/utdid/ta/audid/store/h;->a()Lcom/noah/external/utdid/ta/audid/store/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/noah/external/utdid/ta/audid/store/h;->a(Ljava/util/List;)V

    .line 5
    new-instance v0, Lcom/noah/external/utdid/ta/audid/upload/h;

    invoke-static {}, Lcom/noah/external/utdid/ta/audid/b;->a()Lcom/noah/external/utdid/ta/audid/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/external/utdid/ta/audid/b;->d()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/noah/external/utdid/ta/audid/upload/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/noah/external/utdid/ta/audid/upload/h;->run()V

    return-void
.end method
