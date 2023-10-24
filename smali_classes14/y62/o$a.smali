.class public final Ly62/o$a;
.super Ljava/lang/Object;
.source "OutdoorRunTypeDialogUtils.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p2, p0, Ly62/o$a;->g:Lij3/b0;

    iput-object p3, p0, Ly62/o$a;->h:Lhj3/a;

    iput-object p5, p0, Ly62/o$a;->i:Lhj3/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ly62/o$a;->g:Lij3/b0;

    iget-object p1, p1, Lij3/b0;->g:Ljava/lang/Object;

    check-cast p1, Landroid/app/Dialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    :cond_0
    iget-object p1, p0, Ly62/o$a;->h:Lhj3/a;

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method
