.class public final Lto2/c$d;
.super Ljava/lang/Object;
.source "ManualCheckPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lto2/c;->E1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lto2/c;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/physical/PhysicalSubmitData;


# direct methods
.method public constructor <init>(Lto2/c;Lcom/gotokeep/keep/data/model/physical/PhysicalSubmitData;)V
    .locals 0

    iput-object p1, p0, Lto2/c$d;->g:Lto2/c;

    iput-object p2, p0, Lto2/c$d;->h:Lcom/gotokeep/keep/data/model/physical/PhysicalSubmitData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lto2/c$d;->g:Lto2/c;

    invoke-static {p1}, Lto2/c;->y1(Lto2/c;)Lcom/gotokeep/keep/tc/business/physical/mvp/view/heartrate/ManualHeartRateCheckView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "view.context"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lto2/c$d;->h:Lcom/gotokeep/keep/data/model/physical/PhysicalSubmitData;

    .line 3
    iget-object v1, p0, Lto2/c$d;->g:Lto2/c;

    invoke-static {v1}, Lto2/c;->u1(Lto2/c;)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lto2/c$d;->g:Lto2/c;

    invoke-static {v2}, Lto2/c;->x1(Lto2/c;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {p1, v0, v1, v2}, Lvo2/g;->f(Landroid/content/Context;Lcom/gotokeep/keep/data/model/physical/PhysicalSubmitData;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
