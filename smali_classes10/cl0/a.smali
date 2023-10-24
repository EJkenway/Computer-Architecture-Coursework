.class public final Lcl0/a;
.super Ljava/lang/Object;
.source "PK321GoManager.kt"


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

    .line 2
    iput-object p1, p0, Lcl0/a;->a:Lzk0/r;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcl0/a;->a:Lzk0/r;

    invoke-virtual {v0}, Lzk0/r;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->y5:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v1, ""

    .line 2
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public final b(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcl0/a;->a:Lzk0/r;

    invoke-virtual {v0}, Lzk0/r;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->y5:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v1, ""

    .line 2
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    const-wide/16 v1, 0x3

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    .line 3
    sget p1, Lec0/d;->U3:I

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x2

    cmp-long v3, p1, v1

    if-nez v3, :cond_1

    .line 4
    sget p1, Lec0/d;->V3:I

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x1

    cmp-long v3, p1, v1

    if-nez v3, :cond_2

    .line 5
    sget p1, Lec0/d;->T3:I

    goto :goto_0

    .line 6
    :cond_2
    sget p1, Lec0/d;->S3:I

    .line 7
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method
