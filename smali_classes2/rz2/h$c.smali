.class public final Lrz2/h$c;
.super Ljava/lang/Object;
.source "PlanDownloadHelper.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrz2/h;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrz2/h;


# direct methods
.method public constructor <init>(Lrz2/h;)V
    .locals 0

    iput-object p1, p0, Lrz2/h$c;->a:Lrz2/h;

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
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object p1

    const-class p2, Lcom/gotokeep/keep/fd/api/service/FdMainService;

    invoke-virtual {p1, p2}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/fd/api/service/FdMainService;

    .line 2
    iget-object p2, p0, Lrz2/h$c;->a:Lrz2/h;

    invoke-static {p2}, Lrz2/h;->f(Lrz2/h;)Landroid/content/Context;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/gotokeep/keep/fd/api/service/FdMainService;->launchNetDiagnoseActivity(Landroid/content/Context;)V

    return-void
.end method
