.class public final Lxs0/o$c;
.super Ljava/lang/Object;
.source "PrimeRecommendFreeDialog.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxs0/o;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lxs0/o;


# direct methods
.method public constructor <init>(Lxs0/o;)V
    .locals 0

    iput-object p1, p0, Lxs0/o$c;->g:Lxs0/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxs0/o$c;->g:Lxs0/o;

    invoke-static {p1}, Lxs0/o;->j(Lxs0/o;)Landroid/os/CountDownTimer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    return-void
.end method
