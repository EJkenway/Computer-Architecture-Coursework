.class public final Lfq1/m$b$a;
.super Ljava/lang/Object;
.source "CaptureBottomPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfq1/m$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfq1/m$b;


# direct methods
.method public constructor <init>(Lfq1/m$b;)V
    .locals 0

    iput-object p1, p0, Lfq1/m$b$a;->a:Lfq1/m$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lfq1/m$b$a;->a:Lfq1/m$b;

    iget-object p1, p1, Lfq1/m$b;->g:Lfq1/m;

    invoke-virtual {p1}, Lfq1/m;->v1()Ldq1/h;

    move-result-object p1

    invoke-interface {p1}, Ldq1/h;->onDelete()V

    return-void
.end method
