.class public final Li53/u$b;
.super Ljava/lang/Object;
.source "HeadCardPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li53/u;->v1(Lf53/c0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Li53/u;


# direct methods
.method public constructor <init>(Li53/u;Lf53/c0;)V
    .locals 0

    iput-object p1, p0, Li53/u$b;->g:Li53/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Li53/u$b;->g:Li53/u;

    invoke-static {p1}, Li53/u;->q1(Li53/u;)Lq53/a;

    move-result-object p1

    invoke-virtual {p1}, Lq53/a;->y1()V

    return-void
.end method
