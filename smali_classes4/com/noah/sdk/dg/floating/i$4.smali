.class Lcom/noah/sdk/dg/floating/i$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/dg/floating/i;->b(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/noah/sdk/dg/floating/i;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/dg/floating/i;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/dg/floating/i$4;->b:Lcom/noah/sdk/dg/floating/i;

    iput-object p2, p0, Lcom/noah/sdk/dg/floating/i$4;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/noah/sdk/dg/c;->a()Lcom/noah/sdk/dg/c;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/dg/floating/i$4;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/noah/sdk/dg/c;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/noah/sdk/dg/floating/i$4;->b:Lcom/noah/sdk/dg/floating/i;

    invoke-static {v1}, Lcom/noah/sdk/dg/floating/i;->d(Lcom/noah/sdk/dg/floating/i;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
