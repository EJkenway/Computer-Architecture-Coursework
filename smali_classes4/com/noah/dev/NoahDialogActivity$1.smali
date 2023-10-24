.class Lcom/noah/dev/NoahDialogActivity$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


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
    iput-object p1, p0, Lcom/noah/dev/NoahDialogActivity$1;->a:Lcom/noah/dev/NoahDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/noah/dev/NoahDialogActivity$1;->a:Lcom/noah/dev/NoahDialogActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
