.class public final Lsa1/a$d;
.super Lij3/p;
.source "CourseItem.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa1/a;->b(Landroidx/compose/ui/Modifier;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILhj3/a;Landroidx/compose/runtime/Composer;III)V
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

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/Boolean;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:I

.field public final synthetic t:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILhj3/a;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;III)V"
        }
    .end annotation

    iput-object p1, p0, Lsa1/a$d;->g:Landroidx/compose/ui/Modifier;

    iput p2, p0, Lsa1/a$d;->h:I

    iput-object p3, p0, Lsa1/a$d;->i:Ljava/lang/String;

    iput-object p4, p0, Lsa1/a$d;->j:Ljava/lang/String;

    iput-object p5, p0, Lsa1/a$d;->n:Ljava/lang/String;

    iput-object p6, p0, Lsa1/a$d;->o:Ljava/lang/Boolean;

    iput-object p7, p0, Lsa1/a$d;->p:Ljava/lang/String;

    iput-object p8, p0, Lsa1/a$d;->q:Ljava/lang/String;

    iput-object p9, p0, Lsa1/a$d;->r:Ljava/lang/String;

    iput p10, p0, Lsa1/a$d;->s:I

    iput-object p11, p0, Lsa1/a$d;->t:Lhj3/a;

    iput p12, p0, Lsa1/a$d;->u:I

    iput p13, p0, Lsa1/a$d;->v:I

    iput p14, p0, Lsa1/a$d;->w:I

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

    invoke-virtual {p0, p1, p2}, Lsa1/a$d;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lsa1/a$d;->g:Landroidx/compose/ui/Modifier;

    iget v2, v0, Lsa1/a$d;->h:I

    iget-object v3, v0, Lsa1/a$d;->i:Ljava/lang/String;

    iget-object v4, v0, Lsa1/a$d;->j:Ljava/lang/String;

    iget-object v5, v0, Lsa1/a$d;->n:Ljava/lang/String;

    iget-object v6, v0, Lsa1/a$d;->o:Ljava/lang/Boolean;

    iget-object v7, v0, Lsa1/a$d;->p:Ljava/lang/String;

    iget-object v8, v0, Lsa1/a$d;->q:Ljava/lang/String;

    iget-object v9, v0, Lsa1/a$d;->r:Ljava/lang/String;

    iget v10, v0, Lsa1/a$d;->s:I

    iget-object v11, v0, Lsa1/a$d;->t:Lhj3/a;

    iget v12, v0, Lsa1/a$d;->u:I

    or-int/lit8 v13, v12, 0x1

    iget v14, v0, Lsa1/a$d;->v:I

    iget v15, v0, Lsa1/a$d;->w:I

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v15}, Lsa1/a;->b(Landroidx/compose/ui/Modifier;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILhj3/a;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
