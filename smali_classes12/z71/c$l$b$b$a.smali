.class public final Lz71/c$l$b$b$a;
.super Lcj3/d;
.source "Collect.kt"


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kt.business.station.bind.viewmodel.KsBindViewModel$connect$1$connectJob$1$invokeSuspend$$inlined$collect$1"
    f = "KsBindViewModel.kt"
    l = {
        0x90,
        0x9d
    }
    m = "emit"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz71/c$l$b$b;->emit(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lz71/c$l$b$b;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lz71/c$l$b$b;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lz71/c$l$b$b$a;->i:Lz71/c$l$b$b;

    invoke-direct {p0, p2}, Lcj3/d;-><init>(Laj3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lz71/c$l$b$b$a;->g:Ljava/lang/Object;

    iget p1, p0, Lz71/c$l$b$b$a;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz71/c$l$b$b$a;->h:I

    iget-object p1, p0, Lz71/c$l$b$b$a;->i:Lz71/c$l$b$b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lz71/c$l$b$b;->emit(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
