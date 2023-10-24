.class public final Lhn2/a$b;
.super Lcj3/d;
.source "BaseHomeVideoPresenter.kt"


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.tc.business.home.mvp.presenter.stream.BaseHomeVideoPresenter"
    f = "BaseHomeVideoPresenter.kt"
    l = {
        0x48
    }
    m = "isAutoPlay$suspendImpl"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhn2/a;->q0(Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lhn2/a;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhn2/a;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lhn2/a$b;->i:Lhn2/a;

    invoke-direct {p0, p2}, Lcj3/d;-><init>(Laj3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhn2/a$b;->g:Ljava/lang/Object;

    iget p1, p0, Lhn2/a$b;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhn2/a$b;->h:I

    iget-object p1, p0, Lhn2/a$b;->i:Lhn2/a;

    invoke-static {p1, p0}, Lhn2/a;->A1(Lhn2/a;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
