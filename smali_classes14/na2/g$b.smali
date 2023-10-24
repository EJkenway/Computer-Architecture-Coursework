.class public final Lna2/g$b;
.super Ljava/lang/Object;
.source "RecommendFeedBlackSegmentPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lna2/g;->y1(Lma2/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lna2/g;


# direct methods
.method public constructor <init>(Lna2/g;)V
    .locals 0

    iput-object p1, p0, Lna2/g$b;->g:Lna2/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lna2/g$b;->g:Lna2/g;

    invoke-static {p1}, Lna2/g;->u1(Lna2/g;)Lra2/a;

    move-result-object p1

    invoke-virtual {p1}, Lra2/a;->y1()Lek/i;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lek/i;->setValue(Ljava/lang/Object;)V

    return-void
.end method
