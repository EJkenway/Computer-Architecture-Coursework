.class public final Ljt2/e$b$a;
.super Ljava/lang/Object;
.source "SimpleScreeningTrainingController.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljt2/e$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljt2/e$b;


# direct methods
.method public constructor <init>(Ljt2/e$b;)V
    .locals 0

    iput-object p1, p0, Ljt2/e$b$a;->a:Ljt2/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljt2/e$b$a;->a:Ljt2/e$b;

    iget-object p1, p1, Ljt2/e$b;->g:Ljt2/e;

    invoke-static {p1}, Ljt2/e;->u(Ljt2/e;)Ljt2/c;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljt2/c;->V(Z)V

    .line 2
    iget-object p1, p0, Ljt2/e$b$a;->a:Ljt2/e$b;

    iget-object p1, p1, Ljt2/e$b;->g:Ljt2/e;

    invoke-static {p1, p2}, Ljt2/e;->F(Ljt2/e;Z)V

    .line 3
    iget-object p1, p0, Ljt2/e$b$a;->a:Ljt2/e$b;

    iget-object p1, p1, Ljt2/e$b;->g:Ljt2/e;

    const-string p2, "manual"

    invoke-static {p1, p2}, Ljt2/e;->O(Ljt2/e;Ljava/lang/String;)V

    return-void
.end method
