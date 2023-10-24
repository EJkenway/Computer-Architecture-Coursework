.class public final Lra1/a$b;
.super Lij3/p;
.source "ContentListItem.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lra1/a;->a(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lhj3/a;Landroidx/compose/runtime/Composer;II)V
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
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Long;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Z

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public constructor <init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lhj3/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;II)V"
        }
    .end annotation

    iput p1, p0, Lra1/a$b;->g:I

    iput-object p2, p0, Lra1/a$b;->h:Ljava/lang/Long;

    iput-object p3, p0, Lra1/a$b;->i:Ljava/lang/String;

    iput-object p4, p0, Lra1/a$b;->j:Ljava/lang/String;

    iput-object p5, p0, Lra1/a$b;->n:Ljava/lang/String;

    iput-boolean p6, p0, Lra1/a$b;->o:Z

    iput-object p7, p0, Lra1/a$b;->p:Ljava/lang/String;

    iput-object p8, p0, Lra1/a$b;->q:Ljava/lang/String;

    iput-object p9, p0, Lra1/a$b;->r:Lhj3/a;

    iput p10, p0, Lra1/a$b;->s:I

    iput p11, p0, Lra1/a$b;->t:I

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

    invoke-virtual {p0, p1, p2}, Lra1/a$b;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    iget v0, p0, Lra1/a$b;->g:I

    iget-object v1, p0, Lra1/a$b;->h:Ljava/lang/Long;

    iget-object v2, p0, Lra1/a$b;->i:Ljava/lang/String;

    iget-object v3, p0, Lra1/a$b;->j:Ljava/lang/String;

    iget-object v4, p0, Lra1/a$b;->n:Ljava/lang/String;

    iget-boolean v5, p0, Lra1/a$b;->o:Z

    iget-object v6, p0, Lra1/a$b;->p:Ljava/lang/String;

    iget-object v7, p0, Lra1/a$b;->q:Ljava/lang/String;

    iget-object v8, p0, Lra1/a$b;->r:Lhj3/a;

    iget p2, p0, Lra1/a$b;->s:I

    or-int/lit8 v10, p2, 0x1

    iget v11, p0, Lra1/a$b;->t:I

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Lra1/a;->a(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lhj3/a;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
