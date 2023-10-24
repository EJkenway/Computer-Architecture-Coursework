.class public final Lcom/gotokeep/keep/compose/widgets/d$d;
.super Lij3/p;
.source "Lottie.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/compose/widgets/d;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;FLhj3/l;Lhj3/l;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Landroidx/compose/ui/Modifier;

.field public final synthetic i:F

.field public final synthetic j:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lcom/airbnb/lottie/LottieAnimationView;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lcom/airbnb/lottie/LottieAnimationView;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;FLhj3/l;Lhj3/l;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "F",
            "Lhj3/l<",
            "-",
            "Lcom/airbnb/lottie/LottieAnimationView;",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Lcom/airbnb/lottie/LottieAnimationView;",
            "Lwi3/s;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gotokeep/keep/compose/widgets/d$d;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/compose/widgets/d$d;->h:Landroidx/compose/ui/Modifier;

    iput p3, p0, Lcom/gotokeep/keep/compose/widgets/d$d;->i:F

    iput-object p4, p0, Lcom/gotokeep/keep/compose/widgets/d$d;->j:Lhj3/l;

    iput-object p5, p0, Lcom/gotokeep/keep/compose/widgets/d$d;->n:Lhj3/l;

    iput p6, p0, Lcom/gotokeep/keep/compose/widgets/d$d;->o:I

    iput p7, p0, Lcom/gotokeep/keep/compose/widgets/d$d;->p:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/compose/widgets/d$d;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    iget-object v0, p0, Lcom/gotokeep/keep/compose/widgets/d$d;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/gotokeep/keep/compose/widgets/d$d;->h:Landroidx/compose/ui/Modifier;

    iget v2, p0, Lcom/gotokeep/keep/compose/widgets/d$d;->i:F

    iget-object v3, p0, Lcom/gotokeep/keep/compose/widgets/d$d;->j:Lhj3/l;

    iget-object v4, p0, Lcom/gotokeep/keep/compose/widgets/d$d;->n:Lhj3/l;

    iget p2, p0, Lcom/gotokeep/keep/compose/widgets/d$d;->o:I

    or-int/lit8 v6, p2, 0x1

    iget v7, p0, Lcom/gotokeep/keep/compose/widgets/d$d;->p:I

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lcom/gotokeep/keep/compose/widgets/d;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;FLhj3/l;Lhj3/l;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
