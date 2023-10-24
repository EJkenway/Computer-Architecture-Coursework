.class public final Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt$g0;
.super Ljava/lang/Object;
.source "KitDebugUtils.kt"

# interfaces
.implements Ly01/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt;->X(Landroid/app/Activity;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Ljava/lang/StringBuilder;

.field public final synthetic c:Lij3/z;

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lij3/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lij3/b0<",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Ljava/lang/StringBuilder;Lij3/z;Ljava/util/List;Lij3/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/lang/StringBuilder;",
            "Lij3/z;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;",
            ">;",
            "Lij3/b0<",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt$g0;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt$g0;->b:Ljava/lang/StringBuilder;

    iput-object p3, p0, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt$g0;->c:Lij3/z;

    iput-object p4, p0, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt$g0;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt$g0;->e:Lij3/b0;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lij3/z;Ljava/util/List;Ljava/lang/StringBuilder;Landroid/widget/TextView;Lij3/b0;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt$g0;->c(Lij3/z;Ljava/util/List;Ljava/lang/StringBuilder;Landroid/widget/TextView;Lij3/b0;)V

    return-void
.end method

.method public static final c(Lij3/z;Ljava/util/List;Ljava/lang/StringBuilder;Landroid/widget/TextView;Lij3/b0;)V
    .locals 2

    const-string v0, "$index"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$list"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$log"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$text"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$otaSuccessCallback"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lij3/z;->g:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lij3/z;->g:I

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-lt v0, p0, :cond_2

    const-string p0, "\n"

    .line 3
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "all test success"

    invoke-static {p0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x80

    invoke-virtual {p0, p1}, Landroid/view/Window;->clearFlags(I)V

    .line 6
    :goto_0
    sget-object p0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {p0}, Luz0/f$b;->a()Luz0/f;

    move-result-object p0

    invoke-virtual {p0}, Luz0/f;->S()Lb11/j;

    move-result-object p0

    invoke-virtual {p0, v1}, Lb11/j;->k(Z)V

    return-void

    .line 7
    :cond_2
    iget-object p0, p4, Lij3/b0;->g:Ljava/lang/Object;

    check-cast p0, Lhj3/a;

    invoke-interface {p0}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "mtu"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    const-string v0, "reason"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onProgress(II)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt$g0;->a:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt$g0;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " [OTA] percent = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart(I)V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt$g0;->c:Lij3/z;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt$g0;->d:Ljava/util/List;

    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt$g0;->b:Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt$g0;->a:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt$g0;->e:Lij3/b0;

    new-instance v6, Lbv0/z;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lbv0/z;-><init>(Lij3/z;Ljava/util/List;Ljava/lang/StringBuilder;Landroid/widget/TextView;Lij3/b0;)V

    const-wide/32 v0, 0x88b8

    invoke-static {v6, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method
