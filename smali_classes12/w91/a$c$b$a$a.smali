.class public final Lw91/a$c$b$a$a;
.super Lcj3/d;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kt.business.station.main.viewmodel.KsMainAccessoryViewModel$observeInfo$1$invokeSuspend$$inlined$filterIsInstance$1$2"
    f = "KsMainAccessoryViewModel.kt"
    l = {
        0x89
    }
    m = "emit"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw91/a$c$b$a;->emit(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lw91/a$c$b$a;


# direct methods
.method public constructor <init>(Lw91/a$c$b$a;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lw91/a$c$b$a$a;->i:Lw91/a$c$b$a;

    invoke-direct {p0, p2}, Lcj3/d;-><init>(Laj3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lw91/a$c$b$a$a;->g:Ljava/lang/Object;

    iget p1, p0, Lw91/a$c$b$a$a;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw91/a$c$b$a$a;->h:I

    iget-object p1, p0, Lw91/a$c$b$a$a;->i:Lw91/a$c$b$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lw91/a$c$b$a;->emit(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
