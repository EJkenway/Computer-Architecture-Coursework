.class public final Ltp2/b$d;
.super Lcj3/d;
.source "BaseContainerPresenter.kt"


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.tc.business.recommend.mvp.presenter.container.BaseContainerPresenter"
    f = "BaseContainerPresenter.kt"
    l = {
        0x49,
        0x4b
    }
    m = "isAutoPlay$suspendImpl"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltp2/b;->q0(Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Ltp2/b;


# direct methods
.method public constructor <init>(Ltp2/b;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Ltp2/b$d;->i:Ltp2/b;

    invoke-direct {p0, p2}, Lcj3/d;-><init>(Laj3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltp2/b$d;->g:Ljava/lang/Object;

    iget p1, p0, Ltp2/b$d;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltp2/b$d;->h:I

    iget-object p1, p0, Ltp2/b$d;->i:Ltp2/b;

    invoke-static {p1, p0}, Ltp2/b;->J1(Ltp2/b;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
