.class public final Llw/q$d;
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


# static fields
.field public static final a:Llw/q$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llw/q$d;

    invoke-direct {v0}, Llw/q$d;-><init>()V

    sput-object v0, Llw/q$d;->a:Llw/q$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

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

    const-string p1, "step_change"

    const/4 p2, 0x0

    .line 1
    invoke-static {p1, p2}, Lsw/g;->r(Ljava/lang/String;Z)V

    return-void
.end method
