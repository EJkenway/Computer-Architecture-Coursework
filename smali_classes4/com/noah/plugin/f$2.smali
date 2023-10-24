.class Lcom/noah/plugin/f$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/plugin/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/plugin/f;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/plugin/f;


# direct methods
.method public constructor <init>(Lcom/noah/plugin/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/plugin/f$2;->a:Lcom/noah/plugin/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/noah/plugin/f$2;->a:Lcom/noah/plugin/f;

    invoke-static {p1}, Lcom/noah/plugin/f;->b(Lcom/noah/plugin/f;)V

    .line 2
    iget-object p1, p0, Lcom/noah/plugin/f$2;->a:Lcom/noah/plugin/f;

    invoke-static {p1}, Lcom/noah/plugin/f;->c(Lcom/noah/plugin/f;)Lcom/noah/remote/ISdkClassLoader$IInitCalBack;

    move-result-object p1

    invoke-interface {p1}, Lcom/noah/remote/ISdkClassLoader$IInitCalBack;->onFinish()V

    return-void
.end method
