.class public final Ld52/h$f;
.super Ljava/lang/Object;
.source "OutdoorTargetPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld52/h;->P1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld52/h;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld52/h;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld52/h$f;->a:Ld52/h;

    iput-object p2, p0, Ld52/h$f;->b:Ljava/lang/String;

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
    iget-object p1, p0, Ld52/h$f;->a:Ld52/h;

    invoke-static {p1}, Ld52/h;->A1(Ld52/h;)Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetView;

    move-result-object p1

    const-string p2, "view"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Ld52/h$f;->a:Ld52/h;

    invoke-static {p2}, Ld52/h;->s1(Ld52/h;)Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    move-result-object p2

    iget-object v0, p0, Ld52/h$f;->b:Ljava/lang/String;

    invoke-interface {p2, v0}, Lcom/gotokeep/keep/kt/api/service/KtRouterService;->getKitIntroductionUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
