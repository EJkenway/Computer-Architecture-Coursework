.class public final Lxs0/j$e;
.super Lh0/p;
.source "KrimeSmallHalfScreenDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxs0/j;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData$PopupData;Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh0/p<",
        "Lcom/gotokeep/keep/data/event/mo/PayResultEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lxs0/j;


# direct methods
.method public constructor <init>(Lxs0/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxs0/j$e;->f:Lxs0/j;

    invoke-direct {p0}, Lh0/p;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/event/mo/PayResultEvent;

    invoke-virtual {p0, p1}, Lxs0/j$e;->b(Lcom/gotokeep/keep/data/event/mo/PayResultEvent;)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/data/event/mo/PayResultEvent;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lxs0/j$e;->f:Lxs0/j;

    invoke-static {v0, p1}, Lxs0/j;->b(Lxs0/j;Lcom/gotokeep/keep/data/event/mo/PayResultEvent;)V

    :cond_0
    return-void
.end method
