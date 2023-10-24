.class public final Lju/e$c;
.super Ljava/lang/Object;
.source "DayflowDetailStatePresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lju/e;->x1(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;Lcom/gotokeep/keep/data/model/settings/UserEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lju/e;

.field public final synthetic b:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;


# direct methods
.method public constructor <init>(Lju/e;Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)V
    .locals 0

    iput-object p1, p0, Lju/e$c;->a:Lju/e;

    iput-object p2, p0, Lju/e$c;->b:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    iget-object p1, p0, Lju/e$c;->a:Lju/e;

    invoke-static {p1}, Lju/e;->r1(Lju/e;)Lgv/b;

    move-result-object p1

    iget-object p2, p0, Lju/e$c;->b:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lgv/b;->recreateDayflow(Ljava/lang/String;)V

    return-void
.end method
