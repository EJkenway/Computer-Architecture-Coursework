.class public final Ljt2/d$e$a;
.super Ljava/lang/Object;
.source "ScreeningTrainingController.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljt2/d$e;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljt2/d$e;


# direct methods
.method public constructor <init>(Ljt2/d$e;)V
    .locals 0

    iput-object p1, p0, Ljt2/d$e$a;->a:Ljt2/d$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljt2/d$e$a;->a:Ljt2/d$e;

    iget-object p1, p1, Ljt2/d$e;->g:Ljt2/d;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ljt2/d;->R(Ljt2/d;Z)V

    .line 2
    iget-object p1, p0, Ljt2/d$e$a;->a:Ljt2/d$e;

    iget-object p1, p1, Ljt2/d$e;->g:Ljt2/d;

    const-string v0, "manual"

    invoke-static {p1, v0}, Ljt2/d;->e0(Ljt2/d;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ljt2/d$e$a;->a:Ljt2/d$e;

    iget-object p1, p1, Ljt2/d$e;->g:Ljt2/d;

    invoke-static {p1}, Ljt2/d;->B(Ljt2/d;)Ljt2/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljt2/c;->V(Z)V

    return-void
.end method
