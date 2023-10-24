.class public final Ltz1/b$d;
.super Lcj3/d;
.source "MainDrawerViewModel.kt"


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.refactor.business.main.viewmodel.MainDrawerViewModel"
    f = "MainDrawerViewModel.kt"
    l = {
        0x58,
        0x66
    }
    m = "loadNetworkDrawerInfoInner"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltz1/b;->z1(ZLhj3/a;Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Ltz1/b;

.field public j:Ljava/lang/Object;

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltz1/b;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Ltz1/b$d;->i:Ltz1/b;

    invoke-direct {p0, p2}, Lcj3/d;-><init>(Laj3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ltz1/b$d;->g:Ljava/lang/Object;

    iget p1, p0, Ltz1/b$d;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltz1/b$d;->h:I

    iget-object p1, p0, Ltz1/b$d;->i:Ltz1/b;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p0}, Ltz1/b;->j1(Ltz1/b;ZLhj3/a;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
