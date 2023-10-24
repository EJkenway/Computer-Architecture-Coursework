.class public final Ldl2/s$d;
.super Ljava/lang/Object;
.source "HardwareSettingPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldl2/s;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/gotokeep/keep/tc/business/hardware/common/widget/HardwareTitleBar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ldl2/s;


# direct methods
.method public constructor <init>(Ldl2/s;)V
    .locals 0

    iput-object p1, p0, Ldl2/s$d;->g:Ldl2/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldl2/s$d;->g:Ldl2/s;

    invoke-static {p1}, Ldl2/s;->a(Ldl2/s;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
