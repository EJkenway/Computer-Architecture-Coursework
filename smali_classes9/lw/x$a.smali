.class public final Llw/x$a;
.super Lcom/gotokeep/keep/commonui/uilib/d;
.source "StatsOpenDayRecordPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llw/x;->r1(Ljw/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic i:Llw/x;

.field public final synthetic j:Ljw/y;


# direct methods
.method public constructor <init>(Llw/x;Ljw/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljw/y;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llw/x$a;->i:Llw/x;

    iput-object p2, p0, Llw/x$a;->j:Ljw/y;

    const-wide/16 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/gotokeep/keep/commonui/uilib/d;-><init>(JILij3/h;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    const-string v0, "v"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Llw/x$a;->j:Ljw/y;

    invoke-virtual {p1}, Ljw/y;->i1()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Llw/x$a;->i:Llw/x;

    invoke-static {v0}, Llw/x;->q1(Llw/x;)Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsOpenDayRecordView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
