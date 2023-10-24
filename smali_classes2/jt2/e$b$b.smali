.class public final Ljt2/e$b$b;
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

    iput-object p1, p0, Ljt2/e$b$b;->a:Ljt2/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 11

    .line 1
    iget-object p1, p0, Ljt2/e$b$b;->a:Ljt2/e$b;

    iget-object p1, p1, Ljt2/e$b;->g:Ljt2/e;

    invoke-static {p1}, Ljt2/e;->u(Ljt2/e;)Ljt2/c;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljt2/c;->V(Z)V

    .line 2
    iget-object p1, p0, Ljt2/e$b$b;->a:Ljt2/e$b;

    iget-object p1, p1, Ljt2/e$b;->g:Ljt2/e;

    invoke-static {p1, p2}, Ljt2/e;->F(Ljt2/e;Z)V

    .line 3
    sget-object v0, Lly1/a;->w:Lly1/a;

    .line 4
    iget-object p1, p0, Ljt2/e$b$b;->a:Ljt2/e$b;

    iget-object p1, p1, Ljt2/e$b;->g:Ljt2/e;

    invoke-static {p1}, Ljt2/e;->t(Ljt2/e;)Ljava/lang/String;

    move-result-object v1

    const-string p1, "screenVideoUrl"

    invoke-static {v1, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Ljt2/e$b$b;->a:Ljt2/e$b;

    iget-object p1, p1, Ljt2/e$b;->g:Ljt2/e;

    invoke-static {p1}, Ljt2/e;->f(Ljt2/e;)Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object p1, p0, Ljt2/e$b$b;->a:Ljt2/e$b;

    iget-object p1, p1, Ljt2/e$b;->g:Ljt2/e;

    invoke-static {p1}, Ljt2/e;->z(Ljt2/e;)Ljava/lang/String;

    move-result-object v4

    .line 7
    iget-object p1, p0, Ljt2/e$b$b;->a:Ljt2/e$b;

    iget-object p1, p1, Ljt2/e$b;->g:Ljt2/e;

    invoke-static {p1}, Ljt2/e;->w(Ljt2/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "native"

    goto :goto_0

    :cond_0
    const-string p1, "normal"

    :goto_0
    move-object v5, p1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe0

    const/4 v10, 0x0

    const/4 v2, 0x0

    .line 8
    invoke-static/range {v0 .. v10}, Lly1/a;->K(Lly1/a;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 9
    iget-object p1, p0, Ljt2/e$b$b;->a:Ljt2/e$b;

    iget-object p1, p1, Ljt2/e$b;->g:Ljt2/e;

    const-string p2, "finish"

    invoke-static {p1, p2}, Ljt2/e;->O(Ljt2/e;Ljava/lang/String;)V

    return-void
.end method
