.class public final Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment$f;
.super Landroid/os/CountDownTimer;
.source "BaseBindFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;->w2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;ILhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;

.field public final synthetic b:I

.field public final synthetic c:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;ILhj3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;",
            "I",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment$f;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;

    iput p2, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment$f;->b:I

    iput-object p3, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment$f;->c:Lhj3/a;

    const-wide/16 p1, 0x3e8

    const-wide/16 v0, 0xa

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    const-string v0, "finish progress"

    .line 1
    invoke-static {v0}, Lh11/k0;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment$f;->c:Lhj3/a;

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onTick(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment$f;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;->C2()Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment$f;->b:I

    const/high16 v2, 0x3f800000    # 1.0f

    long-to-float p1, p1

    const-wide/16 v3, 0x3e8

    long-to-float p2, v3

    div-float/2addr p1, p2

    sub-float/2addr v2, p1

    rsub-int/lit8 p1, v1, 0x64

    int-to-float p1, p1

    mul-float v2, v2, p1

    float-to-int p1, v2

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView;->setProgress(I)V

    :goto_0
    return-void
.end method
