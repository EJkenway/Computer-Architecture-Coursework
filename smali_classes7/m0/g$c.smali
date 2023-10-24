.class public final Lm0/g$c;
.super Lij3/p;
.source "ImagePainter.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/g;->g(Lm0/f;Lu0/h;Li0/e;Landroidx/compose/runtime/Composer;I)V
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
.field public final synthetic g:Lm0/f;

.field public final synthetic h:Lu0/h;

.field public final synthetic i:Li0/e;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lm0/f;Lu0/h;Li0/e;I)V
    .locals 0

    iput-object p1, p0, Lm0/g$c;->g:Lm0/f;

    iput-object p2, p0, Lm0/g$c;->h:Lu0/h;

    iput-object p3, p0, Lm0/g$c;->i:Li0/e;

    iput p4, p0, Lm0/g$c;->j:I

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

    invoke-virtual {p0, p1, p2}, Lm0/g$c;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    iget-object p2, p0, Lm0/g$c;->g:Lm0/f;

    iget-object v0, p0, Lm0/g$c;->h:Lu0/h;

    iget-object v1, p0, Lm0/g$c;->i:Li0/e;

    iget v2, p0, Lm0/g$c;->j:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {p2, v0, v1, p1, v2}, Lm0/g;->b(Lm0/f;Lu0/h;Li0/e;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
