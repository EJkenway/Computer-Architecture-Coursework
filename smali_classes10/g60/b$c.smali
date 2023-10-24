.class public final Lg60/b$c;
.super Ljava/lang/Object;
.source "NonageAgreementDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg60/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lg60/b;


# direct methods
.method public constructor <init>(Lg60/b;)V
    .locals 0

    iput-object p1, p0, Lg60/b$c;->g:Lg60/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "clear"

    .line 1
    invoke-static {p1}, Ld60/b;->j(Ljava/lang/String;)V

    const-string p1, "subtype"

    const-string v0, "underage_mode"

    .line 2
    invoke-static {p1, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "recommend_dialog_click"

    .line 3
    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    iget-object p1, p0, Lg60/b$c;->g:Lg60/b;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
