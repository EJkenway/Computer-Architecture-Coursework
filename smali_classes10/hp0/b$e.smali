.class public final Lhp0/b$e;
.super Ljava/lang/Object;
.source "DietModifyDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhp0/b;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhp0/b;


# direct methods
.method public constructor <init>(Lhp0/b;)V
    .locals 0

    iput-object p1, p0, Lhp0/b$e;->g:Lhp0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhp0/b$e;->g:Lhp0/b;

    invoke-virtual {p1}, Lhp0/b;->h()Lhp0/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lhp0/b$a;->d()Lhj3/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    .line 2
    :cond_0
    iget-object p1, p0, Lhp0/b$e;->g:Lhp0/b;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
