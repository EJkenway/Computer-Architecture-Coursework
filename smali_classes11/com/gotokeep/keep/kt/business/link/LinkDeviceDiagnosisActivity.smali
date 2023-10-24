.class public abstract Lcom/gotokeep/keep/kt/business/link/LinkDeviceDiagnosisActivity;
.super Lcom/gotokeep/keep/commonui/framework/activity/BaseTitleActivity;
.source "LinkDeviceDiagnosisActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/link/LinkDeviceDiagnosisActivity$a;
    }
.end annotation


# instance fields
.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lcom/gotokeep/keep/kt/business/link/LinkDeviceDiagnosisActivity$a;

.field public final o:Lcom/gotokeep/keep/kt/business/link/LinkDeviceDiagnosisActivity$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/activity/BaseTitleActivity;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/link/LinkDeviceDiagnosisActivity;->i:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/link/LinkDeviceDiagnosisActivity;->j:Ljava/util/List;

    .line 3
    new-instance v1, Lcom/gotokeep/keep/kt/business/link/LinkDeviceDiagnosisActivity$a;

    invoke-direct {v1, v0}, Lcom/gotokeep/keep/kt/business/link/LinkDeviceDiagnosisActivity$a;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/link/LinkDeviceDiagnosisActivity;->n:Lcom/gotokeep/keep/kt/business/link/LinkDeviceDiagnosisActivity$a;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/kt/business/link/LinkDeviceDiagnosisActivity$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/link/LinkDeviceDiagnosisActivity$b;-><init>(Lcom/gotokeep/keep/kt/business/link/LinkDeviceDiagnosisActivity;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/link/LinkDeviceDiagnosisActivity;->o:Lcom/gotokeep/keep/kt/business/link/LinkDeviceDiagnosisActivity$b;

    return-void
.end method

.method public static synthetic N3(Lcom/gotokeep/keep/kt/business/link/LinkDeviceDiagnosisActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/link/LinkDeviceDiagnosisActivity;->b4(Lcom/gotokeep/keep/kt/business/link/LinkDeviceDiagnosisActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O3(Lcom/gotokeep/keep/kt/business/link/LinkDeviceDiagnosisActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/link/LinkDeviceDiagnosisActivity;->d4(Lcom/gotokeep/keep/kt/business/link/LinkDeviceDiagnosisActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P3(Lcom/gotokeep/keep/kt/business/link/LinkDeviceDiagnosisActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/link/LinkDeviceDiagnosisActivity;->c4(Lcom/gotokeep/keep/kt/business/link/LinkDeviceDiagnosisActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q3(Lcom/gotokeep/keep/kt/business/link/LinkDeviceDiagnosisActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/link/LinkDeviceDiagnosisActivity;->f4(Lcom/gotokeep/keep/kt/business/link/LinkDeviceDiagnosisActivity;)V

    return-void
.end method

.method public static synthetic R3(Lcom/gotokeep/keep/kt/business/link/LinkDeviceDiagnosisActivity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/link/LinkDeviceDiagnosisActivity;->V3(Lcom/gotokeep/keep/kt/business/link/LinkDeviceDiagnosisActivity;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic T3(Lcom/gotokeep/keep/kt/business/link/LinkDeviceDiagnosisActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/link/LinkDeviceDiagnosisActivity;->e4()V

    return-void
.end method

.method public static final V3(Lcom/gotokeep/keep/kt/business/link/LinkDeviceDiagnosisActivity;Ljava/lang/String;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$log"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/link/LinkDeviceDiagnosisActivity;->j:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "HH:mm:ss.SSS"

    invoke-direct {v2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/link/LinkDeviceDiagnosisActivity;->n:Lcom/gotokeep/keep/kt/business/link/LinkDeviceDiagnosisActivity$a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 3
    sget p1, Lzs0/f;->kq:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/link/LinkDeviceDiagnosisActivity;->S3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/link/LinkDeviceDiagnosisActivity;->j:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public static final b4(Lcom/gotokeep/keep/kt/business/link/LinkDeviceDiagnosisActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/link/LinkDeviceDiagnosisActivity;->X3()V

    return-void
.end method

.method public static final c4(Lcom/gotokeep/keep/kt/business/link/LinkDeviceDiagnosisActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->showProgressDialog(Z)V

    .line 2
    sget-object p1, Lbq/e;->m:Lbq/e$a;

    invoke-virtual {p1}, Lbq/e$a;->b()Lbq/e;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/kt/business/link/LinkDeviceDiagnosisActivity$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/link/LinkDeviceDiagnosisActivity$c;-><init>(Lcom/gotokeep/keep/kt/business/link/LinkDeviceDiagnosisActivity;)V

    invoke-virtual {p1, v0}, Lbq/e;->w(Lhj3/l;)V

    return-void
.end method

.method public static final d4(Lcom/gotokeep/keep/kt/business/link/LinkDeviceDiagnosisActivity;Landroid/view/View;)V
    .locals 9

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "clipboard"

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/content/ClipboardManager;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/link/LinkDeviceDiagnosisActivity;->j:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const-string v1, "\n"

    invoke-static/range {v0 .. v8}, Lkotlin/collections/d0;->w0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lhj3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "link-log"

    invoke-static {v0, p0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p0

    .line 3
    invoke-virtual {p1, p0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void
.end method

.method public static final f4(Lcom/gotokeep/keep/kt/business/link/LinkDeviceDiagnosisActivity;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/link/LinkDeviceDiagnosisActivity;->Z3()Lb31/b;

    move-result-object v0

    invoke-virtual {v0}, Lb31/b;->A()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe1/j;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/link/LinkDeviceDiagnosisActivity;->Z3()Lb31/b;

    move-result-object v1

    invoke-virtual {v1}, Lb31/b;->F()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    sget v1, Lzs0/f;->FJ:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/link/LinkDeviceDiagnosisActivity;->S3(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lfe1/j;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {v0}, Lfe1/j;->g()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lcom/gotokeep/keep/link2/impl/LinkChannelType;->h:Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 5
    sget v0, Lzs0/f;->NG:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/link/LinkDeviceDiagnosisActivity;->S3(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lfe1/j;->g()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/link2/impl/LinkChannelType;->g:Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    sget v0, Lzs0/f;->OG:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/link/LinkDeviceDiagnosisActivity;->S3(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_2
    :goto_0
    return-void

    .line 8
    :cond_3
    :goto_1
    sget v0, Lzs0/f;->NG:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/link/LinkDeviceDiagnosisActivity;->S3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 9
    sget v0, Lzs0/f;->OG:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/link/LinkDeviceDiagnosisActivity;->S3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 10
    sget v0, Lzs0/f;->FJ:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/link/LinkDeviceDiagnosisActivity;->S3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lzs0/i;->T3:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public F3()I
    .locals 1

    .line 1
    sget v0, Lzs0/g;->k:I

    return v0
.end method

.method public L3()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/link/LinkDeviceDiagnosisActivity;->a4()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(titleResId)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public S3(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/link/LinkDeviceDiagnosisActivity;->i:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final U3(Ljava/lang/String;)V
    .locals 1

    const-string v0, "log"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lb31/m;

    invoke-direct {v0, p0, p1}, Lb31/m;-><init>(Lcom/gotokeep/keep/kt/business/link/LinkDeviceDiagnosisActivity;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final W3()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uid = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v1

    invoke-virtual {v1}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "], \u7ed1\u5b9a\u8bbe\u5907 SN = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/link/LinkDeviceDiagnosisActivity;->Y3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wi-Fi = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lc31/j;->a:Lc31/j;

    invoke-virtual {v2}, Lc31/j;->E()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ltq/k;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ltq/k;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ltq/k;->o()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Socket = ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lqq/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lqq/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "BLE = ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lmu1/i;->h()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/link/LinkDeviceDiagnosisActivity;->U3(Ljava/lang/String;)V

    return-void
.end method

.method public abstract X3()V
.end method

.method public abstract Y3()Ljava/lang/String;
.end method

.method public abstract Z3()Lb31/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb31/b<",
            "Lfe1/j;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a4()I
.end method

.method public final e4()V
    .locals 1

    .line 1
    new-instance v0, Lb31/l;

    invoke-direct {v0, p0}, Lb31/l;-><init>(Lcom/gotokeep/keep/kt/business/link/LinkDeviceDiagnosisActivity;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseTitleActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/link/LinkDeviceDiagnosisActivity;->Z3()Lb31/b;

    move-result-object p1

    const-class v0, Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/link/LinkDeviceDiagnosisActivity;->o:Lcom/gotokeep/keep/kt/business/link/LinkDeviceDiagnosisActivity$b;

    invoke-virtual {p1, v0, v1}, Lb31/b;->r(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

    .line 3
    new-instance p1, Lb31/k;

    invoke-direct {p1, p0}, Lb31/k;-><init>(Lcom/gotokeep/keep/kt/business/link/LinkDeviceDiagnosisActivity;)V

    invoke-static {p1}, Lbq/g;->g(Lbq/g$a;)V

    .line 4
    sget p1, Lzs0/f;->n1:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/link/LinkDeviceDiagnosisActivity;->S3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Lb31/h;

    invoke-direct {v0, p0}, Lb31/h;-><init>(Lcom/gotokeep/keep/kt/business/link/LinkDeviceDiagnosisActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget p1, Lzs0/f;->M1:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/link/LinkDeviceDiagnosisActivity;->S3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Lb31/j;

    invoke-direct {v0, p0}, Lb31/j;-><init>(Lcom/gotokeep/keep/kt/business/link/LinkDeviceDiagnosisActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget p1, Lzs0/f;->o1:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/link/LinkDeviceDiagnosisActivity;->S3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Lb31/i;

    invoke-direct {v0, p0}, Lb31/i;-><init>(Lcom/gotokeep/keep/kt/business/link/LinkDeviceDiagnosisActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget p1, Lzs0/f;->kq:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/link/LinkDeviceDiagnosisActivity;->S3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/link/LinkDeviceDiagnosisActivity;->S3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/link/LinkDeviceDiagnosisActivity;->n:Lcom/gotokeep/keep/kt/business/link/LinkDeviceDiagnosisActivity$a;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/link/LinkDeviceDiagnosisActivity;->W3()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lbq/g;->g(Lbq/g$a;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/link/LinkDeviceDiagnosisActivity;->Z3()Lb31/b;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/link/LinkDeviceDiagnosisActivity;->o:Lcom/gotokeep/keep/kt/business/link/LinkDeviceDiagnosisActivity$b;

    invoke-virtual {v0, v1, v2}, Lb31/b;->Q(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/link/LinkDeviceDiagnosisActivity;->e4()V

    return-void
.end method
