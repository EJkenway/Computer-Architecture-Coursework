.class public final Lcl0/v;
.super Ljava/lang/Object;
.source "PKRuleManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lzk0/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lzk0/r;)V
    .locals 1

    const-string v0, "puncheurPkView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcl0/v;->a:Lzk0/r;

    .line 2
    invoke-virtual {p1}, Lzk0/r;->getView()Landroid/view/View;

    move-result-object p1

    sget v0, Lec0/e;->T9:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcl0/u;

    invoke-direct {v0, p0}, Lcl0/u;-><init>(Lcl0/v;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcl0/v;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcl0/v;->b(Lcl0/v;Landroid/view/View;)V

    return-void
.end method

.method public static final b(Lcl0/v;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcl0/v;->a:Lzk0/r;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lzk0/r;->f(Z)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcl0/v;->a:Lzk0/r;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lzk0/r;->f(Z)V

    return-void
.end method
