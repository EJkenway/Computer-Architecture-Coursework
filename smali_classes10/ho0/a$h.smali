.class public final Lho0/a$h;
.super Lcj3/d;
.source "SuitListViewModel.kt"


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.km.business.suitlist.SuitListViewModel"
    f = "SuitListViewModel.kt"
    l = {
        0x14e
    }
    m = "loadSuitListInternal"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lho0/a;->T1(ZZLaj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lho0/a;

.field public j:Ljava/lang/Object;

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>(Lho0/a;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lho0/a$h;->i:Lho0/a;

    invoke-direct {p0, p2}, Lcj3/d;-><init>(Laj3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lho0/a$h;->g:Ljava/lang/Object;

    iget p1, p0, Lho0/a$h;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lho0/a$h;->h:I

    iget-object p1, p0, Lho0/a$h;->i:Lho0/a;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lho0/a;->m1(Lho0/a;ZZLaj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
