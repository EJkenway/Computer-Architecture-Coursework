.class public final Lyk2/a$e;
.super Ljava/lang/Object;
.source "HardwareConfigDialog.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyk2/a;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyk2/a;


# direct methods
.method public constructor <init>(Lyk2/a;)V
    .locals 0

    iput-object p1, p0, Lyk2/a$e;->a:Lyk2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyk2/a$e;->a:Lyk2/a;

    invoke-static {v0}, Lyk2/a;->l(Lyk2/a;)Ldl2/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldl2/e;->g(I)V

    .line 2
    iget-object p1, p0, Lyk2/a$e;->a:Lyk2/a;

    sget v0, Lmi2/f;->W6:I

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/tc/business/hardware/common/widget/HardwareSeekBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->setProgress(F)V

    return-void
.end method
