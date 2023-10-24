.class public final Lz71/c$w;
.super Lcj3/d;
.source "KsBindViewModel.kt"


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kt.business.station.bind.viewmodel.KsBindViewModel"
    f = "KsBindViewModel.kt"
    l = {
        0x399
    }
    m = "notifyStartTutorial"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz71/c;->B2(Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public g:Ljava/lang/Object;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lz71/c;

.field public j:I


# direct methods
.method public constructor <init>(Lz71/c;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz71/c;",
            "Laj3/d<",
            "-",
            "Lz71/c$w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lz71/c$w;->i:Lz71/c;

    invoke-direct {p0, p2}, Lcj3/d;-><init>(Laj3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lz71/c$w;->h:Ljava/lang/Object;

    iget p1, p0, Lz71/c$w;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz71/c$w;->j:I

    iget-object p1, p0, Lz71/c$w;->i:Lz71/c;

    invoke-static {p1, p0}, Lz71/c;->I1(Lz71/c;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
