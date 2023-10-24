.class public final Lu91/g$f;
.super Lij3/p;
.source "KsMainTabSettingScreen.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu91/g;->d(ZZZZFLandroidx/compose/runtime/Composer;I)V
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
.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic n:F

.field public final synthetic o:I


# direct methods
.method public constructor <init>(ZZZZFI)V
    .locals 0

    iput-boolean p1, p0, Lu91/g$f;->g:Z

    iput-boolean p2, p0, Lu91/g$f;->h:Z

    iput-boolean p3, p0, Lu91/g$f;->i:Z

    iput-boolean p4, p0, Lu91/g$f;->j:Z

    iput p5, p0, Lu91/g$f;->n:F

    iput p6, p0, Lu91/g$f;->o:I

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

    invoke-virtual {p0, p1, p2}, Lu91/g$f;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    iget-boolean v0, p0, Lu91/g$f;->g:Z

    iget-boolean v1, p0, Lu91/g$f;->h:Z

    iget-boolean v2, p0, Lu91/g$f;->i:Z

    iget-boolean v3, p0, Lu91/g$f;->j:Z

    iget v4, p0, Lu91/g$f;->n:F

    iget p2, p0, Lu91/g$f;->o:I

    or-int/lit8 v6, p2, 0x1

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lu91/g;->m(ZZZZFLandroidx/compose/runtime/Composer;I)V

    return-void
.end method
