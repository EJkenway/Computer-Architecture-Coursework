.class Lcom/noah/dev/NoahDialogActivity$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/dev/NoahDialogActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/dev/NoahDialogActivity;


# direct methods
.method public constructor <init>(Lcom/noah/dev/NoahDialogActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/dev/NoahDialogActivity$2;->a:Lcom/noah/dev/NoahDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/noah/dev/NoahDialogActivity$2;->a:Lcom/noah/dev/NoahDialogActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/noah/dev/a;->a(Landroid/content/Context;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/noah/dev/NoahDialogActivity$2;->a:Lcom/noah/dev/NoahDialogActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
