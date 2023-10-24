.class public final Lyp1/y$c;
.super Ljava/lang/Object;
.source "MoTextViewUtil.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyp1/y;->f(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/widget/TextView;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/text/style/ImageSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lyp1/y$c;->g:Landroid/widget/TextView;

    iput-object p3, p0, Lyp1/y$c;->h:Ljava/lang/String;

    iput-object p4, p0, Lyp1/y$c;->i:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lyp1/y$c;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lyp1/y$c;->h:Ljava/lang/String;

    iget-object v1, p0, Lyp1/y$c;->i:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/m1;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget p1, Lrf1/g;->P:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void
.end method
