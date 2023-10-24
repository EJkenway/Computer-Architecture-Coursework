.class public final Lxs0/p$e;
.super Ljava/lang/Object;
.source "RulePickerDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxs0/p;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lxs0/p;


# direct methods
.method public constructor <init>(Lxs0/p;)V
    .locals 0

    iput-object p1, p0, Lxs0/p$e;->g:Lxs0/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lxs0/p$e;->g:Lxs0/p;

    invoke-virtual {p1}, Lxs0/p;->o()Lhj3/p;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lxs0/p$e;->g:Lxs0/p;

    invoke-static {v0}, Lxs0/p;->l(Lxs0/p;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_0
    return-void
.end method
