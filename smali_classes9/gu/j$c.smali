.class public final Lgu/j$c;
.super Ljava/lang/Object;
.source "DayflowContentLogPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgu/j;->v1(Lfu/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgu/j;

.field public final synthetic b:Lfu/m;


# direct methods
.method public constructor <init>(Lgu/j;Lfu/m;)V
    .locals 0

    iput-object p1, p0, Lgu/j$c;->a:Lgu/j;

    iput-object p2, p0, Lgu/j$c;->b:Lfu/m;

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
    iget-object p1, p0, Lgu/j$c;->a:Lgu/j;

    invoke-static {p1}, Lgu/j;->q1(Lgu/j;)Lgu/a$a;

    move-result-object p1

    iget-object p2, p0, Lgu/j$c;->b:Lfu/m;

    invoke-virtual {p2}, Lfu/m;->j1()Lcom/gotokeep/keep/data/model/timeline/feed/SportLogEntity;

    move-result-object p2

    invoke-interface {p1, p2}, Lgu/a$a;->c(Lcom/gotokeep/keep/data/model/timeline/feed/SportLogEntity;)V

    return-void
.end method
