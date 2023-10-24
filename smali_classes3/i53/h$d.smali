.class public final Li53/h$d;
.super Lcj3/d;
.source "CompletionPresenter.kt"


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.wt.business.training.completion.mvp.presenter.CompletionPresenter"
    f = "CompletionPresenter.kt"
    l = {
        0xe1
    }
    m = "bindDecoration"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li53/h;->T1(ILandroid/graphics/Bitmap;Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Li53/h;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li53/h;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Li53/h$d;->i:Li53/h;

    invoke-direct {p0, p2}, Lcj3/d;-><init>(Laj3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Li53/h$d;->g:Ljava/lang/Object;

    iget p1, p0, Li53/h$d;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li53/h$d;->h:I

    iget-object p1, p0, Li53/h$d;->i:Li53/h;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p0}, Li53/h;->r1(Li53/h;ILandroid/graphics/Bitmap;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
