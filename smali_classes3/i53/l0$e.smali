.class public final Li53/l0$e;
.super Ljava/lang/Object;
.source "SeriesCourseGuidePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li53/l0;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Li53/l0;


# direct methods
.method public constructor <init>(Li53/l0;)V
    .locals 0

    iput-object p1, p0, Li53/l0$e;->g:Li53/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Li53/l0$e;->g:Li53/l0;

    invoke-static {p1}, Li53/l0;->u1(Li53/l0;)V

    .line 2
    iget-object p1, p0, Li53/l0$e;->g:Li53/l0;

    const-string v0, "course_series_subscription"

    invoke-static {p1, v0}, Li53/l0;->v1(Li53/l0;Ljava/lang/String;)V

    return-void
.end method
