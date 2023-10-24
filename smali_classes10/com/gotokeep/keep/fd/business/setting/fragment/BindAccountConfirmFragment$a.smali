.class public final Lcom/gotokeep/keep/fd/business/setting/fragment/BindAccountConfirmFragment$a;
.super Ljava/lang/Object;
.source "BindAccountConfirmFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/fd/business/setting/fragment/BindAccountConfirmFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/BindAccountConfirmFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lcom/gotokeep/keep/fd/business/setting/fragment/BindAccountConfirmFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/fd/business/setting/fragment/BindAccountConfirmFragment;

    invoke-direct {v0}, Lcom/gotokeep/keep/fd/business/setting/fragment/BindAccountConfirmFragment;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
