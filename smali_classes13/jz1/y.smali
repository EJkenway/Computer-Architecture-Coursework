.class public final Ljz1/y;
.super Ljava/lang/Object;
.source "MainSlideSportCardBindHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljz1/y$b;
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/view/View;

.field public final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljz1/y$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljz1/y$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    const-string v0, "textDuration"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textCalorie"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentView"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljz1/y;->b:Landroid/widget/TextView;

    iput-object p2, p0, Ljz1/y;->c:Landroid/widget/TextView;

    iput-object p3, p0, Ljz1/y;->d:Landroid/view/View;

    iput-object p4, p0, Ljz1/y;->e:Ljava/lang/String;

    .line 2
    const-class p1, Ltz1/b;

    invoke-static {p1}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p1

    new-instance p2, Ljz1/y$a;

    invoke-direct {p2, p3}, Ljz1/y$a;-><init>(Landroid/view/View;)V

    const/4 p4, 0x0

    invoke-static {p3, p1, p2, p4}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Ljz1/y;->a:Lwi3/d;

    return-void
.end method

.method public static final synthetic a(Ljz1/y;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ljz1/y;->d:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic b(Ljz1/y;)Ltz1/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljz1/y;->e()Ltz1/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Ljz1/y;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljz1/y;->e:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final d(Llz1/c;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Llz1/c;->i1()Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity$TodaySportEntity;

    move-result-object p1

    .line 2
    iget-object v0, p0, Ljz1/y;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity$TodaySportEntity;->b()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Ljz1/y;->c:Landroid/widget/TextView;

    sget v2, Lfg/t;->C:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity$TodaySportEntity;->a()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Ljz1/y;->d:Landroid/view/View;

    new-instance v0, Ljz1/y$c;

    invoke-direct {v0, p0}, Ljz1/y$c;-><init>(Ljz1/y;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final e()Ltz1/b;
    .locals 1

    iget-object v0, p0, Ljz1/y;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltz1/b;

    return-object v0
.end method
