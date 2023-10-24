.class public final Ljk1/f$h;
.super Ljava/lang/Object;
.source "AfterSaleSendSelfPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljk1/f;->L1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljk1/f;


# direct methods
.method public constructor <init>(Ljk1/f;)V
    .locals 0

    iput-object p1, p0, Ljk1/f$h;->a:Ljk1/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljk1/f$h;->a:Ljk1/f;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljk1/f;->K1(Z)V

    .line 2
    iget-object p1, p0, Ljk1/f$h;->a:Ljk1/f;

    invoke-static {p1}, Ljk1/f;->s1(Ljk1/f;)Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleSendSelfFrament;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Ljk1/f$h;->a:Ljk1/f;

    invoke-static {p2}, Ljk1/f;->q1(Ljk1/f;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Ljk1/f$h;->a:Ljk1/f;

    invoke-static {v0}, Ljk1/f;->r1(Ljk1/f;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleSendSelfFrament;->m2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
