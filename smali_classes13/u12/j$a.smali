.class public final Lu12/j$a;
.super Las/e;
.source "OutdoorAdUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu12/j;->c(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Landroid/view/View;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeDialogResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lhj3/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Landroid/view/View;Lhj3/l;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu12/j$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lu12/j$a;->b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iput-object p3, p0, Lu12/j$a;->c:Landroid/view/View;

    iput-object p4, p0, Lu12/j$a;->d:Lhj3/l;

    invoke-direct {p0, p5}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeDialogResponse;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lu12/j$a;->a:Landroid/content/Context;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeDialogResponse;->s1()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lu12/j$a;->b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 4
    iget-object v2, p0, Lu12/j$a;->c:Landroid/view/View;

    .line 5
    iget-object v3, p0, Lu12/j$a;->d:Lhj3/l;

    .line 6
    invoke-static {v0, p1, v1, v2, v3}, Lu12/j;->a(Landroid/content/Context;Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Landroid/view/View;Lhj3/l;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeDialogResponse;

    invoke-virtual {p0, p1}, Lu12/j$a;->a(Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeDialogResponse;)V

    return-void
.end method
