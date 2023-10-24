.class Lcom/noah/plugin/f$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/plugin/f;->a(Lcom/noah/plugin/f$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/plugin/f$c;

.field public final synthetic b:Lcom/noah/plugin/f;


# direct methods
.method public constructor <init>(Lcom/noah/plugin/f;Lcom/noah/plugin/f$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/plugin/f$4;->b:Lcom/noah/plugin/f;

    iput-object p2, p0, Lcom/noah/plugin/f$4;->a:Lcom/noah/plugin/f$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/f$4;->b:Lcom/noah/plugin/f;

    invoke-static {v0}, Lcom/noah/plugin/f;->a(Lcom/noah/plugin/f;)Lcom/noah/remote/ISdkClassLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/noah/plugin/f$4;->a:Lcom/noah/plugin/f$c;

    invoke-interface {v0}, Lcom/noah/plugin/f$c;->a()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/noah/plugin/f$4;->b:Lcom/noah/plugin/f;

    invoke-static {v0}, Lcom/noah/plugin/f;->d(Lcom/noah/plugin/f;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/plugin/f$4;->a:Lcom/noah/plugin/f$c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
