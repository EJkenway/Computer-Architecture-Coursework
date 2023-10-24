.class final Lcom/unionpay/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/unionpay/j;


# direct methods
.method public constructor <init>(Lcom/unionpay/j;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/l;->a:Lcom/unionpay/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/unionpay/l;->a:Lcom/unionpay/j;

    iget-object p1, p1, Lcom/unionpay/j;->a:Lcom/unionpay/UPPayWapActivity;

    invoke-static {p1}, Lcom/unionpay/UPPayWapActivity;->a(Lcom/unionpay/UPPayWapActivity;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method
