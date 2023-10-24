.class public final Ldv0/m;
.super Landroid/app/Dialog;
.source "KitPrivacyDialog.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final g:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhj3/a;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "agreeCallback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disagreeCallback"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lzs0/j;->g:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p2, p0, Ldv0/m;->g:Lhj3/a;

    .line 3
    iput-object p3, p0, Ldv0/m;->h:Lhj3/a;

    return-void
.end method

.method public static final synthetic a(Ldv0/m;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ldv0/m;->g:Lhj3/a;

    return-object p0
.end method

.method public static final synthetic b(Ldv0/m;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ldv0/m;->h:Lhj3/a;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    new-instance v0, Lru0/a0;

    .line 2
    sget v1, Lzs0/f;->nR:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitPrivacyView;

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.kt.business.common.mvp.view.KitPrivacyView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v2, Ldv0/m$a;

    invoke-direct {v2, p0}, Ldv0/m$a;-><init>(Ldv0/m;)V

    .line 4
    new-instance v3, Ldv0/m$b;

    invoke-direct {v3, p0}, Ldv0/m$b;-><init>(Ldv0/m;)V

    .line 5
    invoke-direct {v0, v1, v2, v3}, Lru0/a0;-><init>(Lcom/gotokeep/keep/kt/business/common/mvp/view/KitPrivacyView;Lhj3/a;Lhj3/a;)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lzs0/g;->ra:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x106000d

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :goto_0
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 5
    invoke-virtual {p0}, Ldv0/m;->c()V

    .line 6
    invoke-virtual {p0}, Ldv0/m;->d()V

    return-void
.end method
