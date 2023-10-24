.class public final Leq0/i$c;
.super Ljava/lang/Object;
.source "KeepHealthTitleBarPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leq0/i;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Leq0/i;


# direct methods
.method public constructor <init>(Leq0/i;)V
    .locals 0

    iput-object p1, p0, Leq0/i$c;->g:Leq0/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Leq0/i$c;->g:Leq0/i;

    invoke-static {v0}, Leq0/i;->b(Leq0/i;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Leq0/i$c;->g:Leq0/i;

    invoke-static {v0}, Leq0/i;->b(Leq0/i;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x6

    const-string v0, "health_history"

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1, v1, p1, v1}, Lso0/a;->U0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
