.class public final Lvp0/c$b;
.super Ljava/lang/Object;
.source "DailyGoalChangeTargetBottomDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvp0/c;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lvp0/c;


# direct methods
.method public constructor <init>(Lvp0/c;)V
    .locals 0

    iput-object p1, p0, Lvp0/c$b;->g:Lvp0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lvp0/c$b;->g:Lvp0/c;

    invoke-virtual {p1}, Lvp0/c;->m()Lup0/a;

    move-result-object p1

    const-string v0, "reset_goal"

    invoke-virtual {p1, v0}, Lup0/a;->J1(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lvp0/c$b;->g:Lvp0/c;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lvp0/c$b;->g:Lvp0/c;

    invoke-static {v0}, Lvp0/c;->l(Lvp0/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lvp0/c$b;->g:Lvp0/c;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method
