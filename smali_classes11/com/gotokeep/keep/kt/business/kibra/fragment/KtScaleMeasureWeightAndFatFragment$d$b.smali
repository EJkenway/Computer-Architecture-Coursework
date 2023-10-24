.class public final Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureWeightAndFatFragment$d$b;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lwj3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureWeightAndFatFragment$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwj3/f<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureWeightAndFatFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureWeightAndFatFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureWeightAndFatFragment$d$b;->g:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureWeightAndFatFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureWeightAndFatFragment$d$b;->g:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureWeightAndFatFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureWeightAndFatFragment;->p2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureWeightAndFatFragment;)Loz0/i;

    move-result-object p1

    sget-object p2, Lcom/gotokeep/keep/kt/business/kibra/activity/KtScaleMeasureActivity;->h:Lcom/gotokeep/keep/kt/business/kibra/activity/KtScaleMeasureActivity$a;

    invoke-virtual {p2}, Lcom/gotokeep/keep/kt/business/kibra/activity/KtScaleMeasureActivity$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/kt/business/kibra/activity/KtScaleMeasureActivity$a;->b()J

    move-result-wide v1

    invoke-virtual {p2}, Lcom/gotokeep/keep/kt/business/kibra/activity/KtScaleMeasureActivity$a;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, v1, v2, p2}, Loz0/i;->k1(Ljava/lang/String;JLjava/lang/String;)V

    .line 3
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
