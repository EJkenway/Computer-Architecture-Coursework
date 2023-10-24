.class public final Ll71/a$e$a$d$a$a;
.super Lcj3/d;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kt.business.station.auth.viewmodel.KsCommonAuthViewModel$init$2$1$invokeSuspend$$inlined$mapNotNull$1$2"
    f = "KsCommonAuthViewModel.kt"
    l = {
        0x8a
    }
    m = "emit"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll71/a$e$a$d$a;->emit(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Ll71/a$e$a$d$a;


# direct methods
.method public constructor <init>(Ll71/a$e$a$d$a;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Ll71/a$e$a$d$a$a;->i:Ll71/a$e$a$d$a;

    invoke-direct {p0, p2}, Lcj3/d;-><init>(Laj3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll71/a$e$a$d$a$a;->g:Ljava/lang/Object;

    iget p1, p0, Ll71/a$e$a$d$a$a;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll71/a$e$a$d$a$a;->h:I

    iget-object p1, p0, Ll71/a$e$a$d$a$a;->i:Ll71/a$e$a$d$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ll71/a$e$a$d$a;->emit(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
