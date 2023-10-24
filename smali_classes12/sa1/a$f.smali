.class public final Lsa1/a$f;
.super Lij3/p;
.source "CourseItem.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa1/a;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lhj3/a;Landroidx/compose/runtime/Composer;II)V
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
.field public final synthetic g:Landroidx/compose/ui/Modifier;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/Integer;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

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

.field public final synthetic q:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lhj3/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lsa1/a$f;->g:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lsa1/a$f;->h:Ljava/lang/String;

    iput-object p3, p0, Lsa1/a$f;->i:Ljava/lang/Integer;

    iput-object p4, p0, Lsa1/a$f;->j:Ljava/lang/String;

    iput-object p5, p0, Lsa1/a$f;->n:Ljava/lang/String;

    iput-object p6, p0, Lsa1/a$f;->o:Lhj3/a;

    iput p7, p0, Lsa1/a$f;->p:I

    iput p8, p0, Lsa1/a$f;->q:I

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

    invoke-virtual {p0, p1, p2}, Lsa1/a$f;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    iget-object v0, p0, Lsa1/a$f;->g:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lsa1/a$f;->h:Ljava/lang/String;

    iget-object v2, p0, Lsa1/a$f;->i:Ljava/lang/Integer;

    iget-object v3, p0, Lsa1/a$f;->j:Ljava/lang/String;

    iget-object v4, p0, Lsa1/a$f;->n:Ljava/lang/String;

    iget-object v5, p0, Lsa1/a$f;->o:Lhj3/a;

    iget p2, p0, Lsa1/a$f;->p:I

    or-int/lit8 v7, p2, 0x1

    iget v8, p0, Lsa1/a$f;->q:I

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lsa1/a;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lhj3/a;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
