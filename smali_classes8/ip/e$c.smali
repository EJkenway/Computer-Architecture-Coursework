.class public final Lip/e$c;
.super Lcj3/d;
.source "CourseArrangementStep.kt"


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.compose.klui.live.CourseArrangementStepState"
    f = "CourseArrangementStep.kt"
    l = {
        0x94,
        0x95
    }
    m = "show"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lip/e;->o(Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public g:Ljava/lang/Object;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lip/e;

.field public j:I


# direct methods
.method public constructor <init>(Lip/e;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lip/e;",
            "Laj3/d<",
            "-",
            "Lip/e$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lip/e$c;->i:Lip/e;

    invoke-direct {p0, p2}, Lcj3/d;-><init>(Laj3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lip/e$c;->h:Ljava/lang/Object;

    iget p1, p0, Lip/e$c;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lip/e$c;->j:I

    iget-object p1, p0, Lip/e$c;->i:Lip/e;

    invoke-virtual {p1, p0}, Lip/e;->o(Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
