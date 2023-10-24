.class Lcom/noah/plugin/f$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/plugin/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/plugin/f;->a(Landroid/content/Context;Ljava/lang/String;Lcom/noah/remote/ISdkClassLoader$ILoadCalBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/noah/remote/ISdkClassLoader$ILoadCalBack;

.field public final synthetic d:Lcom/noah/plugin/f;


# direct methods
.method public constructor <init>(Lcom/noah/plugin/f;Landroid/content/Context;Ljava/lang/String;Lcom/noah/remote/ISdkClassLoader$ILoadCalBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/plugin/f$1;->d:Lcom/noah/plugin/f;

    iput-object p2, p0, Lcom/noah/plugin/f$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/noah/plugin/f$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/noah/plugin/f$1;->c:Lcom/noah/remote/ISdkClassLoader$ILoadCalBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/f$1;->d:Lcom/noah/plugin/f;

    invoke-static {v0}, Lcom/noah/plugin/f;->a(Lcom/noah/plugin/f;)Lcom/noah/remote/ISdkClassLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/plugin/f$1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/noah/plugin/f$1;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/noah/plugin/f$1;->c:Lcom/noah/remote/ISdkClassLoader$ILoadCalBack;

    invoke-interface {v0, v1, v2, v3}, Lcom/noah/remote/ISdkClassLoader;->loadClass(Landroid/content/Context;Ljava/lang/String;Lcom/noah/remote/ISdkClassLoader$ILoadCalBack;)V

    return-void
.end method
