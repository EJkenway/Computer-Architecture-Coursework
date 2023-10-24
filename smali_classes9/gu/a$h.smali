.class public final Lgu/a$h;
.super Ljava/lang/Object;
.source "DayflowContentActionPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgu/a;->J1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgu/a;

.field public final synthetic b:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;


# direct methods
.method public constructor <init>(Lgu/a;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 0

    iput-object p1, p0, Lgu/a$h;->a:Lgu/a;

    iput-object p2, p0, Lgu/a$h;->b:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

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
    iget-object p1, p0, Lgu/a$h;->a:Lgu/a;

    invoke-static {p1}, Lgu/a;->r1(Lgu/a;)Lgu/a$a;

    move-result-object p1

    iget-object p2, p0, Lgu/a$h;->b:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-interface {p1, p2}, Lgu/a$a;->b(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    return-void
.end method
