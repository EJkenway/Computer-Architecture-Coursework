.class public final Ldl2/h;
.super Ljava/lang/Object;
.source "HardwareDataSettingBarPresenter.kt"


# instance fields
.field public final a:Landroidx/fragment/app/FragmentActivity;

.field public final b:Lcom/gotokeep/keep/tc/business/category/widget/CategoryToolBar;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/gotokeep/keep/tc/business/category/widget/CategoryToolBar;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleBar"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldl2/h;->a:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Ldl2/h;->b:Lcom/gotokeep/keep/tc/business/category/widget/CategoryToolBar;

    .line 2
    sget p1, Lmi2/f;->l:I

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ldl2/h$a;

    invoke-direct {p2, p0}, Ldl2/h$a;-><init>(Ldl2/h;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Ldl2/h;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Ldl2/h;->a:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method
