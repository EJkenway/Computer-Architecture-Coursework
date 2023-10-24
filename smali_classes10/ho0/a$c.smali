.class public final Lho0/a$c;
.super Lcj3/d;
.source "SuitListViewModel.kt"


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.km.business.suitlist.SuitListViewModel"
    f = "SuitListViewModel.kt"
    l = {
        0xb3
    }
    m = "getSuitListModuleInfo"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lho0/a;->I1(Laj3/d;)Ljava/lang/Object;
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


# direct methods
.method public constructor <init>(Lho0/a;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lho0/a$c;->i:Lho0/a;

    invoke-direct {p0, p2}, Lcj3/d;-><init>(Laj3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lho0/a$c;->g:Ljava/lang/Object;

    iget p1, p0, Lho0/a$c;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lho0/a$c;->h:I

    iget-object p1, p0, Lho0/a$c;->i:Lho0/a;

    invoke-static {p1, p0}, Lho0/a;->l1(Lho0/a;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
