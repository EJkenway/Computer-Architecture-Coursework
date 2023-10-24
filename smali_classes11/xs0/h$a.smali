.class public final Lxs0/h$a;
.super Ljava/lang/Object;
.source "KrimeAlertDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxs0/h;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lxs0/h;


# direct methods
.method public constructor <init>(Lxs0/h;)V
    .locals 0

    iput-object p1, p0, Lxs0/h$a;->g:Lxs0/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxs0/h$a;->g:Lxs0/h;

    invoke-virtual {p1}, Lxs0/h;->b()Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lso0/a;->G1(Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lxs0/h$a;->g:Lxs0/h;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
