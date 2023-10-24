.class public final Lbp0/a$a;
.super Ljava/lang/Object;
.source "KrimeCommonDialogUtils.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbp0/a;->a(Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData$AlertDialogData;Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData;Lhj3/a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhj3/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData$AlertDialogData;Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData;Lhj3/a;)V
    .locals 0

    iput-object p3, p0, Lbp0/a$a;->g:Lhj3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbp0/a$a;->g:Lhj3/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_0
    return-void
.end method
