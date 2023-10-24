.class public final Lp91/c$f;
.super Lp91/c;
.source "KsMainTabData.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp91/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:F

.field public final b:Landroidx/compose/ui/text/AnnotatedString;

.field public final c:Lwi3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwi3/f<",
            "Landroidx/compose/ui/graphics/Color;",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lwi3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:F

.field public final f:Landroidx/compose/ui/text/AnnotatedString;

.field public final g:Lwi3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwi3/f<",
            "Landroidx/compose/ui/graphics/Color;",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lwi3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(FLandroidx/compose/ui/text/AnnotatedString;Lwi3/f;Lwi3/f;FLandroidx/compose/ui/text/AnnotatedString;Lwi3/f;Lwi3/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Lwi3/f<",
            "Landroidx/compose/ui/graphics/Color;",
            "Landroidx/compose/ui/graphics/Color;",
            ">;",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;F",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Lwi3/f<",
            "Landroidx/compose/ui/graphics/Color;",
            "Landroidx/compose/ui/graphics/Color;",
            ">;",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "durationDesc"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "durationColor"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "calorieDesc"

    invoke-static {p6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "calorieColor"

    invoke-static {p7, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lp91/c;-><init>(Lij3/h;)V

    .line 2
    iput p1, p0, Lp91/c$f;->a:F

    .line 3
    iput-object p2, p0, Lp91/c$f;->b:Landroidx/compose/ui/text/AnnotatedString;

    .line 4
    iput-object p3, p0, Lp91/c$f;->c:Lwi3/f;

    .line 5
    iput-object p4, p0, Lp91/c$f;->d:Lwi3/f;

    .line 6
    iput p5, p0, Lp91/c$f;->e:F

    .line 7
    iput-object p6, p0, Lp91/c$f;->f:Landroidx/compose/ui/text/AnnotatedString;

    .line 8
    iput-object p7, p0, Lp91/c$f;->g:Lwi3/f;

    .line 9
    iput-object p8, p0, Lp91/c$f;->h:Lwi3/f;

    return-void
.end method


# virtual methods
.method public final a()Lwi3/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwi3/f<",
            "Landroidx/compose/ui/graphics/Color;",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp91/c$f;->g:Lwi3/f;

    return-object v0
.end method

.method public final b()Landroidx/compose/ui/text/AnnotatedString;
    .locals 1

    .line 1
    iget-object v0, p0, Lp91/c$f;->f:Landroidx/compose/ui/text/AnnotatedString;

    return-object v0
.end method

.method public final c()Lwi3/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp91/c$f;->h:Lwi3/f;

    return-object v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Lp91/c$f;->e:F

    return v0
.end method

.method public final e()Lwi3/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwi3/f<",
            "Landroidx/compose/ui/graphics/Color;",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp91/c$f;->c:Lwi3/f;

    return-object v0
.end method

.method public final f()Landroidx/compose/ui/text/AnnotatedString;
    .locals 1

    .line 1
    iget-object v0, p0, Lp91/c$f;->b:Landroidx/compose/ui/text/AnnotatedString;

    return-object v0
.end method

.method public final g()Lwi3/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp91/c$f;->d:Lwi3/f;

    return-object v0
.end method

.method public final h()F
    .locals 1

    .line 1
    iget v0, p0, Lp91/c$f;->a:F

    return v0
.end method
