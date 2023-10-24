.class Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;


# direct methods
.method public constructor <init>(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$2;->a:Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$2;->a:Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;

    invoke-static {p1}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->l(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->a(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;I)I

    iget-object p1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$2;->a:Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;

    invoke-static {p1}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->m(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;)V

    iget-object p1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$2;->a:Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;

    invoke-static {p1}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->k(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method
