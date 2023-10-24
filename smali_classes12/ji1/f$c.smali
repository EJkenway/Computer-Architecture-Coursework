.class public final Lji1/f$c;
.super Ljava/lang/Object;
.source "PopLayerDialog.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lji1/f;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lji1/f;


# direct methods
.method public constructor <init>(Lji1/f;)V
    .locals 0

    iput-object p1, p0, Lji1/f$c;->g:Lji1/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 7

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    new-instance v6, Lcom/gotokeep/keep/mo/business/poplayer/core/InnerPopShowEvent;

    iget-object v0, p0, Lji1/f$c;->g:Lji1/f;

    invoke-static {v0}, Lji1/f;->c(Lji1/f;)J

    move-result-wide v2

    iget-object v0, p0, Lji1/f$c;->g:Lji1/f;

    invoke-static {v0}, Lji1/f;->a(Lji1/f;)J

    move-result-wide v4

    const/4 v1, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/mo/business/poplayer/core/InnerPopShowEvent;-><init>(ZJJ)V

    invoke-virtual {p1, v6}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    .line 2
    const-class p1, Lcom/gotokeep/keep/fd/api/service/DialogManagerService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/fd/api/service/DialogManagerService;

    invoke-interface {p1}, Lcom/gotokeep/keep/fd/api/service/DialogManagerService;->moCmsDialogDismiss()V

    return-void
.end method
