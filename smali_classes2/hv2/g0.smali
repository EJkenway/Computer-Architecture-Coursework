.class public final Lhv2/g0;
.super Ljava/lang/Object;
.source "OppoDeepLink.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhv2/g0$a;
    }
.end annotation


# static fields
.field public static final d:Lhv2/g0$a;


# instance fields
.field public a:Z

.field public b:Landroid/view/View;

.field public final c:Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhv2/g0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhv2/g0$a;-><init>(Lij3/h;)V

    sput-object v0, Lhv2/g0;->d:Lhv2/g0$a;

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhv2/g0;->c:Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhv2/g0;->c:Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intentKeySchema"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lhv2/g0;->d:Lhv2/g0$a;

    invoke-virtual {v1, v0}, Lhv2/g0$a;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lhv2/g0;->a:Z

    .line 3
    :cond_0
    iget-object v0, p0, Lhv2/g0;->c:Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;

    sget v1, Lfg/q;->c3:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p0, Lhv2/g0;->b:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lhv2/g0;->b:Landroid/view/View;

    .line 7
    :cond_1
    iget-boolean v1, p0, Lhv2/g0;->a:Z

    if-eqz v1, :cond_2

    .line 8
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x9

    const/4 v3, -0x1

    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v2, 0xc

    .line 10
    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v2, 0x58

    .line 11
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 12
    sget v2, Lfg/r;->Y:I

    invoke-static {v0, v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    .line 13
    new-instance v3, Lhv2/g0$b;

    invoke-direct {v3, p0, v0}, Lhv2/g0$b;-><init>(Lhv2/g0;Landroid/widget/RelativeLayout;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    sget-object v3, Lwi3/s;->a:Lwi3/s;

    .line 15
    iput-object v2, p0, Lhv2/g0;->b:Landroid/view/View;

    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lhv2/g0;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "oppobrowser://resume?from=com.gotokeep.keep"

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    .line 4
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5
    :try_start_0
    iget-object v0, p0, Lhv2/g0;->c:Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 6
    iget-object v0, p0, Lhv2/g0;->c:Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;

    .line 7
    sget v2, Lil/a;->e:I

    .line 8
    sget v3, Lil/a;->i:I

    .line 9
    invoke-virtual {v0, v2, v3}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return v1
.end method
