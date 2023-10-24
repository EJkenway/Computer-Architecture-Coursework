.class public final Llp/c$g$b;
.super Lcj3/l;
.source "KtHomeShadowCard.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.compose.kt_ui.components.puncheur.home.KtHomeShadowCardKt$RouteHorizontalCards$1$3$1"
    f = "KtHomeShadowCard.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llp/c$g;->c(Lbc/h;ILandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/l;",
        "Lhj3/p<",
        "Ltj3/p0;",
        "Laj3/d<",
        "-",
        "Lwi3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Lbc/j;

.field public final synthetic i:I

.field public final synthetic j:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbc/j;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc/j;",
            "I",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "Laj3/d<",
            "-",
            "Llp/c$g$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llp/c$g$b;->h:Lbc/j;

    iput p2, p0, Llp/c$g$b;->i:I

    iput-object p3, p0, Llp/c$g$b;->j:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Llp/c$g$b;->n:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Llp/c$g$b;->o:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Laj3/d<",
            "*>;)",
            "Laj3/d<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    new-instance p1, Llp/c$g$b;

    iget-object v1, p0, Llp/c$g$b;->h:Lbc/j;

    iget v2, p0, Llp/c$g$b;->i:I

    iget-object v3, p0, Llp/c$g$b;->j:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Llp/c$g$b;->n:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Llp/c$g$b;->o:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Llp/c$g$b;-><init>(Lbc/j;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Laj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Llp/c$g$b;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj3/p0;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Llp/c$g$b;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Llp/c$g$b;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Llp/c$g$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Llp/c$g$b;->g:I

    if-nez v0, :cond_9

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Llp/c$g$b;->h:Lbc/j;

    invoke-virtual {p1}, Lbc/j;->q()I

    move-result p1

    iget-object v0, p0, Llp/c$g$b;->h:Lbc/j;

    invoke-virtual {v0}, Lbc/j;->r()F

    move-result v0

    float-to-int v0, v0

    add-int/2addr p1, v0

    .line 3
    iget-object v0, p0, Llp/c$g$b;->h:Lbc/j;

    invoke-virtual {v0}, Lbc/j;->r()F

    move-result v0

    iget-object v1, p0, Llp/c$g$b;->h:Lbc/j;

    invoke-virtual {v1}, Lbc/j;->r()F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    add-int/lit8 v1, p1, -0x1

    .line 4
    iget v2, p0, Llp/c$g$b;->i:I

    add-int/lit8 v3, p1, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-gt v2, v3, :cond_0

    if-gt v1, v2, :cond_0

    const/4 v4, 0x1

    :cond_0
    const/high16 v6, 0x40800000    # 4.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, -0x3f800000    # -4.0f

    const v9, 0x3ecccccd    # 0.4f

    if-nez v4, :cond_2

    .line 5
    iget-object v0, p0, Llp/c$g$b;->j:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v7}, Llp/c$g;->access$invoke$lambda-2(Landroidx/compose/runtime/MutableState;F)V

    .line 6
    iget-object v0, p0, Llp/c$g$b;->n:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v9}, Llp/c$g;->a(Landroidx/compose/runtime/MutableState;F)V

    .line 7
    iget-object v0, p0, Llp/c$g$b;->o:Landroidx/compose/runtime/MutableState;

    iget v1, p0, Llp/c$g$b;->i:I

    if-ge v1, p1, :cond_1

    const/high16 v6, -0x3f800000    # -4.0f

    :cond_1
    invoke-static {v0, v6}, Llp/c$g;->b(Landroidx/compose/runtime/MutableState;F)V

    .line 8
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    :cond_2
    const v4, -0x40e66666    # -0.6f

    const v10, -0x41edb6d8

    const v11, 0x3f19999a    # 0.6f

    const v12, 0x3e124928

    const/4 v13, 0x0

    if-ne v2, p1, :cond_4

    const p1, 0x3f924925

    cmpl-float v1, v0, v13

    if-ltz v1, :cond_3

    .line 9
    iget-object v1, p0, Llp/c$g$b;->j:Landroidx/compose/runtime/MutableState;

    mul-float v10, v10, v0

    add-float/2addr v10, p1

    invoke-static {v1, v10}, Llp/c$g;->access$invoke$lambda-2(Landroidx/compose/runtime/MutableState;F)V

    .line 10
    iget-object p1, p0, Llp/c$g$b;->n:Landroidx/compose/runtime/MutableState;

    mul-float v4, v4, v0

    int-to-float v1, v5

    add-float/2addr v4, v1

    invoke-static {p1, v4}, Llp/c$g;->a(Landroidx/compose/runtime/MutableState;F)V

    .line 11
    iget-object p1, p0, Llp/c$g$b;->o:Landroidx/compose/runtime/MutableState;

    mul-float v0, v0, v8

    invoke-static {p1, v0}, Llp/c$g;->b(Landroidx/compose/runtime/MutableState;F)V

    goto/16 :goto_0

    .line 12
    :cond_3
    iget-object v1, p0, Llp/c$g$b;->j:Landroidx/compose/runtime/MutableState;

    mul-float v12, v12, v0

    add-float/2addr v12, p1

    invoke-static {v1, v12}, Llp/c$g;->access$invoke$lambda-2(Landroidx/compose/runtime/MutableState;F)V

    .line 13
    iget-object p1, p0, Llp/c$g$b;->n:Landroidx/compose/runtime/MutableState;

    mul-float v11, v11, v0

    int-to-float v1, v5

    add-float/2addr v11, v1

    invoke-static {p1, v11}, Llp/c$g;->a(Landroidx/compose/runtime/MutableState;F)V

    .line 14
    iget-object p1, p0, Llp/c$g$b;->o:Landroidx/compose/runtime/MutableState;

    mul-float v0, v0, v8

    invoke-static {p1, v0}, Llp/c$g;->b(Landroidx/compose/runtime/MutableState;F)V

    goto :goto_0

    :cond_4
    if-ne v2, v1, :cond_6

    cmpg-float p1, v0, v13

    if-gtz p1, :cond_5

    .line 15
    iget-object p1, p0, Llp/c$g$b;->j:Landroidx/compose/runtime/MutableState;

    mul-float v10, v10, v0

    int-to-float v1, v5

    add-float/2addr v10, v1

    invoke-static {p1, v10}, Llp/c$g;->access$invoke$lambda-2(Landroidx/compose/runtime/MutableState;F)V

    .line 16
    iget-object p1, p0, Llp/c$g$b;->n:Landroidx/compose/runtime/MutableState;

    mul-float v4, v4, v0

    add-float/2addr v4, v9

    invoke-static {p1, v4}, Llp/c$g;->a(Landroidx/compose/runtime/MutableState;F)V

    .line 17
    iget-object p1, p0, Llp/c$g$b;->o:Landroidx/compose/runtime/MutableState;

    add-float/2addr v1, v0

    mul-float v1, v1, v8

    invoke-static {p1, v1}, Llp/c$g;->b(Landroidx/compose/runtime/MutableState;F)V

    goto :goto_0

    .line 18
    :cond_5
    iget-object p1, p0, Llp/c$g$b;->j:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v7}, Llp/c$g;->access$invoke$lambda-2(Landroidx/compose/runtime/MutableState;F)V

    .line 19
    iget-object p1, p0, Llp/c$g$b;->n:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v9}, Llp/c$g;->a(Landroidx/compose/runtime/MutableState;F)V

    .line 20
    iget-object p1, p0, Llp/c$g$b;->o:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v8}, Llp/c$g;->b(Landroidx/compose/runtime/MutableState;F)V

    goto :goto_0

    :cond_6
    if-ne v2, v3, :cond_8

    cmpl-float p1, v0, v13

    if-ltz p1, :cond_7

    .line 21
    iget-object p1, p0, Llp/c$g$b;->j:Landroidx/compose/runtime/MutableState;

    mul-float v12, v12, v0

    int-to-float v1, v5

    add-float/2addr v12, v1

    invoke-static {p1, v12}, Llp/c$g;->access$invoke$lambda-2(Landroidx/compose/runtime/MutableState;F)V

    .line 22
    iget-object p1, p0, Llp/c$g$b;->n:Landroidx/compose/runtime/MutableState;

    mul-float v11, v11, v0

    add-float/2addr v11, v9

    invoke-static {p1, v11}, Llp/c$g;->a(Landroidx/compose/runtime/MutableState;F)V

    .line 23
    iget-object p1, p0, Llp/c$g$b;->o:Landroidx/compose/runtime/MutableState;

    sub-float/2addr v1, v0

    mul-float v1, v1, v6

    invoke-static {p1, v1}, Llp/c$g;->b(Landroidx/compose/runtime/MutableState;F)V

    goto :goto_0

    .line 24
    :cond_7
    iget-object p1, p0, Llp/c$g$b;->j:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v7}, Llp/c$g;->access$invoke$lambda-2(Landroidx/compose/runtime/MutableState;F)V

    .line 25
    iget-object p1, p0, Llp/c$g$b;->n:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v9}, Llp/c$g;->a(Landroidx/compose/runtime/MutableState;F)V

    .line 26
    iget-object p1, p0, Llp/c$g$b;->o:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v6}, Llp/c$g;->b(Landroidx/compose/runtime/MutableState;F)V

    goto :goto_0

    .line 27
    :cond_8
    iget-object p1, p0, Llp/c$g$b;->j:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v7}, Llp/c$g;->access$invoke$lambda-2(Landroidx/compose/runtime/MutableState;F)V

    .line 28
    iget-object p1, p0, Llp/c$g$b;->n:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v9}, Llp/c$g;->a(Landroidx/compose/runtime/MutableState;F)V

    .line 29
    iget-object p1, p0, Llp/c$g$b;->o:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v6}, Llp/c$g;->b(Landroidx/compose/runtime/MutableState;F)V

    .line 30
    :goto_0
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
