.class public final Lcom/gotokeep/keep/fd/business/setting/fragment/BindAccountConfirmFragment$c;
.super Ljava/lang/Object;
.source "BindAccountConfirmFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/setting/fragment/BindAccountConfirmFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/setting/fragment/BindAccountConfirmFragment;

.field public final synthetic h:Lij3/b0;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/setting/fragment/BindAccountConfirmFragment;Lij3/b0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/BindAccountConfirmFragment$c;->g:Lcom/gotokeep/keep/fd/business/setting/fragment/BindAccountConfirmFragment;

    iput-object p2, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/BindAccountConfirmFragment$c;->h:Lij3/b0;

    iput-object p3, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/BindAccountConfirmFragment$c;->i:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/BindAccountConfirmFragment$c;->h:Lij3/b0;

    iget-object p1, p1, Lij3/b0;->g:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/BindAccountConfirmFragment$c;->g:Lcom/gotokeep/keep/fd/business/setting/fragment/BindAccountConfirmFragment;

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/BindAccountConfirmFragment$c;->h:Lij3/b0;

    iget-object v0, v0, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/BindAccountConfirmFragment$c;->i:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/fd/business/setting/fragment/BindAccountConfirmFragment;->z2(Lcom/gotokeep/keep/fd/business/setting/fragment/BindAccountConfirmFragment;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
