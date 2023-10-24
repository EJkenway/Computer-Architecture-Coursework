.class public final Lhp0/a$c;
.super Ljava/lang/Object;
.source "DietInputDialog.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhp0/a;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhp0/a;


# direct methods
.method public constructor <init>(Lhp0/a;)V
    .locals 0

    iput-object p1, p0, Lhp0/a$c;->a:Lhp0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhp0/a$c;->a:Lhp0/a;

    invoke-static {v0}, Lhp0/a;->d(Lhp0/a;)I

    move-result v0

    if-ne v0, p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lhp0/a$c;->a:Lhp0/a;

    invoke-static {v0, p2}, Lhp0/a;->h(Lhp0/a;I)V

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Lhp0/a$c;->a:Lhp0/a;

    .line 4
    sget p2, Lgn0/h;->w1:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5
    sget-object p2, Lcom/gotokeep/keep/data/model/krime/diet/WeightType;->GRAM:Lcom/gotokeep/keep/data/model/krime/diet/WeightType;

    goto :goto_0

    .line 6
    :cond_2
    sget-object p2, Lcom/gotokeep/keep/data/model/krime/diet/WeightType;->MEASURE:Lcom/gotokeep/keep/data/model/krime/diet/WeightType;

    .line 7
    :goto_0
    invoke-static {p1, p2}, Lhp0/a;->a(Lhp0/a;Lcom/gotokeep/keep/data/model/krime/diet/WeightType;)V

    .line 8
    iget-object p1, p0, Lhp0/a$c;->a:Lhp0/a;

    invoke-static {p1}, Lhp0/a;->c(Lhp0/a;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lhp0/a;->f(Lhp0/a;Ljava/lang/String;)V

    return-void
.end method
