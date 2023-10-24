.class Lcom/noah/sdk/ui/a$3$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/ui/a$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/noah/sdk/ui/a$3;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/ui/a$3;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/ui/a$3$1;->b:Lcom/noah/sdk/ui/a$3;

    iput-object p2, p0, Lcom/noah/sdk/ui/a$3$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/ui/a$3$1;->b:Lcom/noah/sdk/ui/a$3;

    iget-object v1, v0, Lcom/noah/sdk/ui/a$3;->e:Lcom/noah/sdk/ui/a;

    iget-object v2, v0, Lcom/noah/sdk/ui/a$3;->c:Landroid/content/Context;

    iget-object v0, v0, Lcom/noah/sdk/ui/a$3;->d:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/noah/sdk/ui/a$3$1;->a:Landroid/graphics/Bitmap;

    invoke-static {v1, v2, v0, v3}, Lcom/noah/sdk/ui/a;->a(Lcom/noah/sdk/ui/a;Landroid/content/Context;Landroid/view/ViewGroup;Landroid/graphics/Bitmap;)V

    return-void
.end method
