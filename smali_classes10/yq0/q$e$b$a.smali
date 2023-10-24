.class public final Lyq0/q$e$b$a;
.super Ljava/lang/Object;
.source "MySportScheduleTitlePresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyq0/q$e$b;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyq0/q$e$b;

.field public final synthetic b:Lcom/gotokeep/keep/data/model/krime/suit/SuitDeleteCalendarCourseParams;


# direct methods
.method public constructor <init>(Lyq0/q$e$b;Lcom/gotokeep/keep/data/model/krime/suit/SuitDeleteCalendarCourseParams;)V
    .locals 0

    iput-object p1, p0, Lyq0/q$e$b$a;->a:Lyq0/q$e$b;

    iput-object p2, p0, Lyq0/q$e$b$a;->b:Lcom/gotokeep/keep/data/model/krime/suit/SuitDeleteCalendarCourseParams;

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
    iget-object p1, p0, Lyq0/q$e$b$a;->a:Lyq0/q$e$b;

    iget-object p1, p1, Lyq0/q$e$b;->g:Lyq0/q$e;

    iget-object p1, p1, Lyq0/q$e;->g:Lyq0/q;

    invoke-static {p1}, Lyq0/q;->s1(Lyq0/q;)Lfr0/c;

    move-result-object p1

    iget-object p2, p0, Lyq0/q$e$b$a;->b:Lcom/gotokeep/keep/data/model/krime/suit/SuitDeleteCalendarCourseParams;

    invoke-virtual {p1, p2}, Lfr0/c;->q1(Lcom/gotokeep/keep/data/model/krime/suit/SuitDeleteCalendarCourseParams;)V

    return-void
.end method
