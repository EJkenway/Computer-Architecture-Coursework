.class public final Lty2/c$f;
.super Ljava/lang/Object;
.source "CreateCourseScheduleBottomDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lty2/c;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lty2/c;

.field public final synthetic h:Lty2/c$a;


# direct methods
.method public constructor <init>(Lty2/c;Lty2/c$a;)V
    .locals 0

    iput-object p1, p0, Lty2/c$f;->g:Lty2/c;

    iput-object p2, p0, Lty2/c$f;->h:Lty2/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const/16 p1, 0x1f4

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x1;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lty2/c$f;->g:Lty2/c;

    sget v0, Ldy2/e;->Ao:I

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const-string v0, "textEdit"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lty2/c$f;->h:Lty2/c$a;

    invoke-virtual {p1}, Lty2/c$a;->b()Ljava/lang/String;

    move-result-object p1

    .line 4
    :cond_1
    iget-object v0, p0, Lty2/c$f;->g:Lty2/c;

    invoke-virtual {v0, p1}, Lty2/c;->o(Ljava/lang/String;)V

    return-void
.end method
