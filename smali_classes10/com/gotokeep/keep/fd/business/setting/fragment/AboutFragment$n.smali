.class public final Lcom/gotokeep/keep/fd/business/setting/fragment/AboutFragment$n;
.super Ljava/lang/Object;
.source "AboutFragment.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/setting/fragment/AboutFragment;->A2(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/AboutFragment$n;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/AboutFragment$n;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "action"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/AboutFragment$n;->a:Landroid/content/Context;

    iget-object p2, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/AboutFragment$n;->b:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/gotokeep/keep/common/utils/m1;->C(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
