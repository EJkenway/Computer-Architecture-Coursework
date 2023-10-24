.class public final Ln50/a$b;
.super Ljava/lang/Object;
.source "OneKeyBindPhoneController.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln50/a;->i(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ln50/a;


# direct methods
.method public constructor <init>(Ln50/a;)V
    .locals 0

    iput-object p1, p0, Ln50/a$b;->g:Ln50/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "type"

    const-string v1, "strong"

    .line 2
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "phone_force_exit"

    .line 3
    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    iget-object p1, p0, Ln50/a$b;->g:Ln50/a;

    invoke-virtual {p1}, Ln50/a;->k()Lb50/a;

    move-result-object p1

    invoke-interface {p1}, Lam/c;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/account/legacy/third/a;->k(Landroid/content/Context;)V

    .line 5
    iget-object p1, p0, Ln50/a$b;->g:Ln50/a;

    invoke-virtual {p1}, Ln50/a;->j()V

    return-void
.end method
