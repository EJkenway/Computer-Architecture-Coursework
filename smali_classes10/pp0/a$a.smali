.class public final Lpp0/a$a;
.super Ljava/lang/Object;
.source "AutoAdjustValueDialogProcessor.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpp0/a;->process([Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lpp0/a;

.field public final synthetic h:Lhj3/l;


# direct methods
.method public constructor <init>(Lpp0/a;Lhj3/l;)V
    .locals 0

    iput-object p1, p0, Lpp0/a$a;->g:Lpp0/a;

    iput-object p2, p0, Lpp0/a$a;->h:Lhj3/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lpp0/a$a;->h:Lhj3/l;

    .line 2
    new-instance v0, Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;

    .line 3
    iget-object v1, p0, Lpp0/a$a;->g:Lpp0/a;

    invoke-virtual {v1}, Lpp0/a;->getTag()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4
    invoke-direct {v0, v2, v1, v3}, Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;-><init>(ZIZ)V

    .line 5
    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
