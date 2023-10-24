.class public final Llw/c0$b;
.super Ljava/lang/Object;
.source "TrainRecoveryDescItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llw/c0;->r1(Ljw/i0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/TrainRecoveryDescItemView;

.field public final synthetic h:Ljw/i0;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/TrainRecoveryDescItemView;Llw/c0;Ljw/i0;)V
    .locals 0

    iput-object p1, p0, Llw/c0$b;->g:Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/TrainRecoveryDescItemView;

    iput-object p3, p0, Llw/c0$b;->h:Ljw/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Llw/c0$b;->h:Ljw/i0;

    invoke-virtual {p1}, Ljw/i0;->i1()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v3, "more_detail"

    invoke-static/range {v2 .. v7}, Lsw/g;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Llw/c0$b;->g:Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/TrainRecoveryDescItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/TrainRecoveryDescItemView;->getView()Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/TrainRecoveryDescItemView;

    move-result-object p1

    iget-object v1, p0, Llw/c0$b;->h:Ljw/i0;

    invoke-virtual {v1}, Ljw/i0;->k1()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lsw/b;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
