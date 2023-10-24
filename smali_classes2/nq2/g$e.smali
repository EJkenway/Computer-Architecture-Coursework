.class public final Lnq2/g$e;
.super Ljava/lang/Object;
.source "RoteiroDetailSettingPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnq2/g;->Q1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnq2/g;


# direct methods
.method public constructor <init>(Lnq2/g;)V
    .locals 0

    iput-object p1, p0, Lnq2/g$e;->a:Lnq2/g;

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
    iget-object p1, p0, Lnq2/g$e;->a:Lnq2/g;

    invoke-static {p1}, Lnq2/g;->E1(Lnq2/g;)Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineViewModel;

    move-result-object p1

    invoke-interface {p1}, Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineViewModel;->deleteDayflow()V

    return-void
.end method
