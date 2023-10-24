.class public final Llw/q$e;
.super Ljava/lang/Object;
.source "SlidePageBarChartPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llw/q;->z1(Lcom/gotokeep/keep/data/model/persondata/StepInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llw/q;

.field public final synthetic b:Lcom/gotokeep/keep/data/model/persondata/StepInfo;


# direct methods
.method public constructor <init>(Llw/q;Lcom/gotokeep/keep/data/model/persondata/StepInfo;)V
    .locals 0

    iput-object p1, p0, Llw/q$e;->a:Llw/q;

    iput-object p2, p0, Llw/q$e;->b:Lcom/gotokeep/keep/data/model/persondata/StepInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 2

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "step_change"

    const/4 p2, 0x1

    .line 1
    invoke-static {p1, p2}, Lsw/g;->r(Ljava/lang/String;Z)V

    .line 2
    iget-object p1, p0, Llw/q$e;->a:Llw/q;

    invoke-virtual {p1}, Llw/q;->v1()Luw/c;

    move-result-object p1

    .line 3
    iget-object p2, p0, Llw/q$e;->b:Lcom/gotokeep/keep/data/model/persondata/StepInfo;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/persondata/StepInfo;->b()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, ""

    .line 4
    :cond_0
    iget-object v0, p0, Llw/q$e;->b:Lcom/gotokeep/keep/data/model/persondata/StepInfo;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/StepInfo;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "keepApp"

    .line 5
    invoke-virtual {p1, p2, v0, v1}, Luw/c;->n1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
