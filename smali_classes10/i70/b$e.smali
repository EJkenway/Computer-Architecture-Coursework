.class public final Li70/b$e;
.super Lcj3/d;
.source "MyPageDataViewModel.kt"


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.fd.business.mine.viewmodel.MyPageDataViewModel"
    f = "MyPageDataViewModel.kt"
    l = {
        0x150
    }
    m = "updateUserLiveData"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li70/b;->I1(Lhj3/a;Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Li70/b;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li70/b;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Li70/b$e;->i:Li70/b;

    invoke-direct {p0, p2}, Lcj3/d;-><init>(Laj3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Li70/b$e;->g:Ljava/lang/Object;

    iget p1, p0, Li70/b$e;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li70/b$e;->h:I

    iget-object p1, p0, Li70/b$e;->i:Li70/b;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Li70/b;->l1(Li70/b;Lhj3/a;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
