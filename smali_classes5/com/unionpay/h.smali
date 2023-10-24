.class final Lcom/unionpay/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/unionpay/y;


# instance fields
.field public final synthetic a:Lcom/unionpay/UPPayWapActivity;


# direct methods
.method public constructor <init>(Lcom/unionpay/UPPayWapActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/h;->a:Lcom/unionpay/UPPayWapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/unionpay/z;)V
    .locals 0

    iget-object p1, p0, Lcom/unionpay/h;->a:Lcom/unionpay/UPPayWapActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
