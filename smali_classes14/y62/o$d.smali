.class public final Ly62/o$d;
.super Ljava/lang/Object;
.source "OutdoorRunTypeDialogUtils.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly62/o;->b(Landroid/content/Context;Lhj3/l;Lhj3/a;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lij3/b0;

.field public final synthetic h:Lhj3/a;

.field public final synthetic i:Lhj3/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lij3/b0;Lhj3/a;Landroid/app/Activity;Lhj3/l;)V
    .locals 0

    iput-object p2, p0, Ly62/o$d;->g:Lij3/b0;

    iput-object p3, p0, Ly62/o$d;->h:Lhj3/a;

    iput-object p5, p0, Ly62/o$d;->i:Lhj3/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 1
    iget-object p2, p0, Ly62/o$d;->g:Lij3/b0;

    iget-object p2, p2, Lij3/b0;->g:Ljava/lang/Object;

    check-cast p2, Landroid/app/Dialog;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 2
    :cond_1
    iget-object p2, p0, Ly62/o$d;->h:Lhj3/a;

    invoke-interface {p2}, Lhj3/a;->invoke()Ljava/lang/Object;

    :cond_2
    return p1
.end method
