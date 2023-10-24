.class public final Lkp/q$q;
.super Lij3/p;
.source "SurveyScreen.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkp/q;->j(Lkp/i;IILjava/lang/String;Lhj3/a;Lhj3/a;Landroidx/compose/runtime/Composer;I)V
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
.field public final synthetic g:Lkp/i;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic n:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Lkp/i;IILjava/lang/String;Lhj3/a;Lhj3/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp/i;",
            "II",
            "Ljava/lang/String;",
            "Lhj3/a<",
            "Ljava/lang/Integer;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lkp/q$q;->g:Lkp/i;

    iput p2, p0, Lkp/q$q;->h:I

    iput p3, p0, Lkp/q$q;->i:I

    iput-object p4, p0, Lkp/q$q;->j:Ljava/lang/String;

    iput-object p5, p0, Lkp/q$q;->n:Lhj3/a;

    iput-object p6, p0, Lkp/q$q;->o:Lhj3/a;

    iput p7, p0, Lkp/q$q;->p:I

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

    invoke-virtual {p0, p1, p2}, Lkp/q$q;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    iget-object v0, p0, Lkp/q$q;->g:Lkp/i;

    iget v1, p0, Lkp/q$q;->h:I

    iget v2, p0, Lkp/q$q;->i:I

    iget-object v3, p0, Lkp/q$q;->j:Ljava/lang/String;

    iget-object v4, p0, Lkp/q$q;->n:Lhj3/a;

    iget-object v5, p0, Lkp/q$q;->o:Lhj3/a;

    iget p2, p0, Lkp/q$q;->p:I

    or-int/lit8 v7, p2, 0x1

    move-object v6, p1

    invoke-static/range {v0 .. v7}, Lkp/q;->j(Lkp/i;IILjava/lang/String;Lhj3/a;Lhj3/a;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
