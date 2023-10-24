.class public final Lxs0/j$c;
.super Ljava/lang/Object;
.source "KrimeSmallHalfScreenDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxs0/j;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lxs0/j;


# direct methods
.method public constructor <init>(Lxs0/j;)V
    .locals 0

    iput-object p1, p0, Lxs0/j$c;->g:Lxs0/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxs0/j$c;->g:Lxs0/j;

    invoke-virtual {p1}, Lxs0/j;->d()Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData$PopupData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData$PopupData;->g()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "close"

    .line 2
    invoke-static {p1, v0}, Lso0/a;->P(Ljava/util/Map;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lxs0/j$c;->g:Lxs0/j;

    invoke-virtual {p1}, Lxs0/j;->f()Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {p1}, Lso0/a;->G1(Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lxs0/j$c;->g:Lxs0/j;

    invoke-virtual {p1}, Lxs0/j;->dismiss()V

    return-void
.end method
