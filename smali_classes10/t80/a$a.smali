.class public final Lt80/a$a;
.super Ljava/lang/Object;
.source "PrivacyGrantDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt80/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lt80/a;


# direct methods
.method public constructor <init>(Lt80/a;)V
    .locals 0

    iput-object p1, p0, Lt80/a$a;->g:Lt80/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lt80/a$a;->g:Lt80/a;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    invoke-static {}, Lm60/b;->a()V

    .line 3
    sget-object p1, Lcom/gotokeep/keep/fd/business/setting/activity/CloseAccountActivity;->h:Lcom/gotokeep/keep/fd/business/setting/activity/CloseAccountActivity$a;

    iget-object v0, p0, Lt80/a$a;->g:Lt80/a;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/fd/business/setting/activity/CloseAccountActivity$a;->a(Landroid/content/Context;)V

    return-void
.end method
