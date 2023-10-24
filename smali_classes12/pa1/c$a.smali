.class public final Lpa1/c$a;
.super Lij3/p;
.source "KsCourseTagView.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpa1/c;->a(JLjava/lang/String;Landroidx/compose/ui/Modifier;JILandroidx/compose/runtime/Composer;II)V
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
.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Landroidx/compose/ui/Modifier;

.field public final synthetic j:J

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public constructor <init>(JLjava/lang/String;Landroidx/compose/ui/Modifier;JIII)V
    .locals 0

    iput-wide p1, p0, Lpa1/c$a;->g:J

    iput-object p3, p0, Lpa1/c$a;->h:Ljava/lang/String;

    iput-object p4, p0, Lpa1/c$a;->i:Landroidx/compose/ui/Modifier;

    iput-wide p5, p0, Lpa1/c$a;->j:J

    iput p7, p0, Lpa1/c$a;->n:I

    iput p8, p0, Lpa1/c$a;->o:I

    iput p9, p0, Lpa1/c$a;->p:I

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

    invoke-virtual {p0, p1, p2}, Lpa1/c$a;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    iget-wide v0, p0, Lpa1/c$a;->g:J

    iget-object v2, p0, Lpa1/c$a;->h:Ljava/lang/String;

    iget-object v3, p0, Lpa1/c$a;->i:Landroidx/compose/ui/Modifier;

    iget-wide v4, p0, Lpa1/c$a;->j:J

    iget v6, p0, Lpa1/c$a;->n:I

    iget p2, p0, Lpa1/c$a;->o:I

    or-int/lit8 v8, p2, 0x1

    iget v9, p0, Lpa1/c$a;->p:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lpa1/c;->a(JLjava/lang/String;Landroidx/compose/ui/Modifier;JILandroidx/compose/runtime/Composer;II)V

    return-void
.end method
