.class public final Lma0/c$a;
.super Landroid/text/style/ClickableSpan;
.source "BarrageReportTitleItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lma0/c;->q1(Lla0/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lla0/c;


# direct methods
.method public constructor <init>(Lla0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lma0/c$a;->g:Lla0/c;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "widget"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object p1, Lja0/a;->d:Lja0/a;

    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lma0/c$a;->g:Lla0/c;

    invoke-virtual {v1}, Lla0/c;->j1()Lcom/gotokeep/keep/data/model/interact/ReportBoot;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/interact/ReportBoot;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1}, Lja0/a;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
