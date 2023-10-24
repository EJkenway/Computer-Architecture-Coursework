.class public final Lf70/b$c;
.super Ljava/lang/Object;
.source "MyHeaderBindPhonePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf70/b;->s1(Ld70/d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lf70/b;


# direct methods
.method public constructor <init>(Lf70/b;)V
    .locals 0

    iput-object p1, p0, Lf70/b$c;->g:Lf70/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const-string v0, "telephone_number_bind"

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x7e

    const/4 v8, 0x0

    .line 1
    invoke-static/range {v0 .. v8}, Lh70/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    sget-object p1, Lcom/gotokeep/keep/fd/business/setting/activity/BindOrUpdatePhoneNumberActivity;->h:Lcom/gotokeep/keep/fd/business/setting/activity/BindOrUpdatePhoneNumberActivity$a;

    iget-object v0, p0, Lf70/b$c;->g:Lf70/b;

    invoke-static {v0}, Lf70/b;->r1(Lf70/b;)Lcom/gotokeep/keep/fd/business/mine/view/MyHeaderBindPhoneView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/fd/business/setting/activity/BindOrUpdatePhoneNumberActivity$a;->a(Landroid/content/Context;)V

    return-void
.end method
