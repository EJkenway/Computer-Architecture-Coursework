.class public final Lhs0/s1$b;
.super Ljava/lang/Object;
.source "SuitAdjustRestDayPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/picker/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/s1;->j(Landroid/content/Context;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhs0/s1;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lhs0/s1;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lhs0/s1$b;->a:Lhs0/s1;

    iput-object p2, p0, Lhs0/s1$b;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lhs0/s1$b;->a:Lhs0/s1;

    iget-object v1, p0, Lhs0/s1$b;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lhs0/s1;->i(I)V

    .line 2
    iget-object v0, p0, Lhs0/s1$b;->a:Lhs0/s1;

    invoke-virtual {v0}, Lhs0/s1;->f()Landroid/view/View;

    move-result-object v0

    sget v1, Lgn0/f;->Ph:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "contentView.tvRestDayCount"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "choose days:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lhs0/s1$b;->a:Lhs0/s1;

    invoke-virtual {v0}, Lhs0/s1;->h()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/km/suit/utils/z;->a(Ljava/lang/String;)V

    return-void
.end method
