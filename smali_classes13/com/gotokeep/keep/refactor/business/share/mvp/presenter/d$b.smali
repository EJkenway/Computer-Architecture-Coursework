.class public final Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/d$b;
.super Ljava/lang/Object;
.source "ShareChannelPresenter.kt"

# interfaces
.implements Lz30/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/d;->A1(Landroid/graphics/Bitmap;Lo72/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    sget v0, Lfg/t;->S2:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void
.end method

.method public onSuccess()V
    .locals 11

    .line 1
    sget-object v0, Lhl/h;->c:Lhl/h;

    .line 2
    sget v1, Lfg/t;->N3:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    sget-object v3, Lcom/gotokeep/keep/common/utils/toast/v2/ToastGravity;->g:Lcom/gotokeep/keep/common/utils/toast/v2/ToastGravity;

    .line 4
    sget-object v4, Lcom/gotokeep/keep/common/utils/toast/v2/ToastStyle;->h:Lcom/gotokeep/keep/common/utils/toast/v2/ToastStyle;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf2

    const/4 v10, 0x0

    .line 5
    invoke-static/range {v0 .. v10}, Lhl/h;->d(Lhl/h;Ljava/lang/Integer;Ljava/lang/CharSequence;Lcom/gotokeep/keep/common/utils/toast/v2/ToastGravity;Lcom/gotokeep/keep/common/utils/toast/v2/ToastStyle;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/view/WindowManager;Lhj3/l;ILjava/lang/Object;)V

    return-void
.end method
