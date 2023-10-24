.class public final Ldl2/h$a;
.super Ljava/lang/Object;
.source "HardwareDataSettingBarPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldl2/h;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/gotokeep/keep/tc/business/category/widget/CategoryToolBar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ldl2/h;


# direct methods
.method public constructor <init>(Ldl2/h;)V
    .locals 0

    iput-object p1, p0, Ldl2/h$a;->g:Ldl2/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldl2/h$a;->g:Ldl2/h;

    invoke-static {p1}, Ldl2/h;->a(Ldl2/h;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
