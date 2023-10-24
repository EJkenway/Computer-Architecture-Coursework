.class public final Lkm0/s0$g;
.super Lxk/j;
.source "SummaryView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkm0/s0;->O0(ILhj3/a;Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic h:Landroid/view/ViewGroup$LayoutParams;

.field public final synthetic i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lkm0/s0$g;->h:Landroid/view/ViewGroup$LayoutParams;

    iput-object p2, p0, Lkm0/s0$g;->i:Landroid/widget/TextView;

    .line 1
    invoke-direct {p0}, Lxk/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "animatedValue"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 2
    iget-object v0, p0, Lkm0/s0$g;->h:Landroid/view/ViewGroup$LayoutParams;

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    iget-object p1, p0, Lkm0/s0$g;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
