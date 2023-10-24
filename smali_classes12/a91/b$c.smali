.class public final La91/b$c;
.super Lij3/p;
.source "KsContentMainHeader.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La91/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLhj3/a;Lhj3/l;Landroidx/compose/runtime/Composer;II)V
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

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:J

.field public final synthetic p:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLhj3/a;Lhj3/l;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;II)V"
        }
    .end annotation

    iput p1, p0, La91/b$c;->g:I

    iput-object p2, p0, La91/b$c;->h:Ljava/lang/String;

    iput-object p3, p0, La91/b$c;->i:Ljava/lang/String;

    iput-object p4, p0, La91/b$c;->j:Ljava/lang/String;

    iput-object p5, p0, La91/b$c;->n:Ljava/lang/String;

    iput-wide p6, p0, La91/b$c;->o:J

    iput-object p8, p0, La91/b$c;->p:Lhj3/a;

    iput-object p9, p0, La91/b$c;->q:Lhj3/l;

    iput p10, p0, La91/b$c;->r:I

    iput p11, p0, La91/b$c;->s:I

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

    invoke-virtual {p0, p1, p2}, La91/b$c;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    iget v0, p0, La91/b$c;->g:I

    iget-object v1, p0, La91/b$c;->h:Ljava/lang/String;

    iget-object v2, p0, La91/b$c;->i:Ljava/lang/String;

    iget-object v3, p0, La91/b$c;->j:Ljava/lang/String;

    iget-object v4, p0, La91/b$c;->n:Ljava/lang/String;

    iget-wide v5, p0, La91/b$c;->o:J

    iget-object v7, p0, La91/b$c;->p:Lhj3/a;

    iget-object v8, p0, La91/b$c;->q:Lhj3/l;

    iget p2, p0, La91/b$c;->r:I

    or-int/lit8 v10, p2, 0x1

    iget v11, p0, La91/b$c;->s:I

    move-object v9, p1

    invoke-static/range {v0 .. v11}, La91/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLhj3/a;Lhj3/l;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
