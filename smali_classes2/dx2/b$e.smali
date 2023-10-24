.class public final Ldx2/b$e;
.super Lcj3/d;
.source "SearchGuideViewModel.kt"


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.vd.viewmodel.SearchGuideViewModel"
    f = "SearchGuideViewModel.kt"
    l = {
        0xad,
        0xb1
    }
    m = "getHotWord"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldx2/b;->z1(Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Ldx2/b;


# direct methods
.method public constructor <init>(Ldx2/b;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Ldx2/b$e;->i:Ldx2/b;

    invoke-direct {p0, p2}, Lcj3/d;-><init>(Laj3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldx2/b$e;->g:Ljava/lang/Object;

    iget p1, p0, Ldx2/b$e;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldx2/b$e;->h:I

    iget-object p1, p0, Ldx2/b$e;->i:Ldx2/b;

    invoke-static {p1, p0}, Ldx2/b;->p1(Ldx2/b;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
