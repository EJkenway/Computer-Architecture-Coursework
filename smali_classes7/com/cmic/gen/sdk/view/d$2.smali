.class Lcom/cmic/gen/sdk/view/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cmic/gen/sdk/view/d;->c()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/cmic/gen/sdk/view/d;


# direct methods
.method public constructor <init>(Lcom/cmic/gen/sdk/view/d;)V
    .locals 0

    iput-object p1, p0, Lcom/cmic/gen/sdk/view/d$2;->a:Lcom/cmic/gen/sdk/view/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/cmic/gen/sdk/view/d$2;->a:Lcom/cmic/gen/sdk/view/d;

    invoke-static {p1}, Lcom/cmic/gen/sdk/view/d;->a(Lcom/cmic/gen/sdk/view/d;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    iget-object p1, p0, Lcom/cmic/gen/sdk/view/d$2;->a:Lcom/cmic/gen/sdk/view/d;

    invoke-virtual {p1}, Lcom/cmic/gen/sdk/view/d;->b()V

    return-void
.end method
