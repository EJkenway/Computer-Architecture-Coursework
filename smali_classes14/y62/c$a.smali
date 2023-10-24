.class public final Ly62/c$a;
.super Lxk/j;
.source "OutdoorAnimatorUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly62/c;->b(Landroid/widget/TextView;Ljava/lang/String;JJLandroid/animation/ValueAnimator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic h:Landroid/widget/TextView;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Ljava/lang/String;JJ)V
    .locals 0

    iput-object p1, p0, Ly62/c$a;->h:Landroid/widget/TextView;

    iput-object p2, p0, Ly62/c$a;->i:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Lxk/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "animatedValue"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Ly62/c$a;->i:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ly62/c$a;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Ly62/c$a;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method
