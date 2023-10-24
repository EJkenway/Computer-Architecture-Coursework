.class public final Lf1/e$c;
.super Lij3/p;
.source "LottieAnimation.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf1/e;->a(Lcom/airbnb/lottie/d;FLandroidx/compose/ui/Modifier;ZZZLf1/k;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;II)V
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
.field public final synthetic g:Lcom/airbnb/lottie/d;

.field public final synthetic h:F

.field public final synthetic i:Landroidx/compose/ui/Modifier;

.field public final synthetic j:Z

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Lf1/k;

.field public final synthetic q:Landroidx/compose/ui/Alignment;

.field public final synthetic r:Landroidx/compose/ui/layout/ContentScale;

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/d;FLandroidx/compose/ui/Modifier;ZZZLf1/k;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;II)V
    .locals 0

    iput-object p1, p0, Lf1/e$c;->g:Lcom/airbnb/lottie/d;

    iput p2, p0, Lf1/e$c;->h:F

    iput-object p3, p0, Lf1/e$c;->i:Landroidx/compose/ui/Modifier;

    iput-boolean p4, p0, Lf1/e$c;->j:Z

    iput-boolean p5, p0, Lf1/e$c;->n:Z

    iput-boolean p6, p0, Lf1/e$c;->o:Z

    iput-object p7, p0, Lf1/e$c;->p:Lf1/k;

    iput-object p8, p0, Lf1/e$c;->q:Landroidx/compose/ui/Alignment;

    iput-object p9, p0, Lf1/e$c;->r:Landroidx/compose/ui/layout/ContentScale;

    iput p10, p0, Lf1/e$c;->s:I

    iput p11, p0, Lf1/e$c;->t:I

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

    invoke-virtual {p0, p1, p2}, Lf1/e$c;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    iget-object v0, p0, Lf1/e$c;->g:Lcom/airbnb/lottie/d;

    iget v1, p0, Lf1/e$c;->h:F

    iget-object v2, p0, Lf1/e$c;->i:Landroidx/compose/ui/Modifier;

    iget-boolean v3, p0, Lf1/e$c;->j:Z

    iget-boolean v4, p0, Lf1/e$c;->n:Z

    iget-boolean v5, p0, Lf1/e$c;->o:Z

    iget-object v6, p0, Lf1/e$c;->p:Lf1/k;

    iget-object v7, p0, Lf1/e$c;->q:Landroidx/compose/ui/Alignment;

    iget-object v8, p0, Lf1/e$c;->r:Landroidx/compose/ui/layout/ContentScale;

    iget p2, p0, Lf1/e$c;->s:I

    or-int/lit8 v10, p2, 0x1

    iget v11, p0, Lf1/e$c;->t:I

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Lf1/e;->a(Lcom/airbnb/lottie/d;FLandroidx/compose/ui/Modifier;ZZZLf1/k;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
