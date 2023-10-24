.class public final Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$g;
.super Ljava/lang/Object;
.source "LoginMainActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->O4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$g;->g:Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$g;->g:Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;

    new-instance v1, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$g$a;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$g$a;-><init>(Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$g;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->R4(Lhj3/l;)V

    return-void
.end method
