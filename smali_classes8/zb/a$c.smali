.class public final Lzb/a$c;
.super Lij3/p;
.source "Flow.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzb/a;->b(Landroidx/compose/ui/Modifier;Lcom/google/accompanist/flowlayout/SizeMode;Lcom/google/accompanist/flowlayout/MainAxisAlignment;FLcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;FLcom/google/accompanist/flowlayout/MainAxisAlignment;Lhj3/p;Landroidx/compose/runtime/Composer;II)V
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

.field public final synthetic h:Lcom/google/accompanist/flowlayout/SizeMode;

.field public final synthetic i:Lcom/google/accompanist/flowlayout/MainAxisAlignment;

.field public final synthetic j:F

.field public final synthetic n:Lcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;

.field public final synthetic o:F

.field public final synthetic p:Lcom/google/accompanist/flowlayout/MainAxisAlignment;

.field public final synthetic q:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Lcom/google/accompanist/flowlayout/SizeMode;Lcom/google/accompanist/flowlayout/MainAxisAlignment;FLcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;FLcom/google/accompanist/flowlayout/MainAxisAlignment;Lhj3/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/google/accompanist/flowlayout/SizeMode;",
            "Lcom/google/accompanist/flowlayout/MainAxisAlignment;",
            "F",
            "Lcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;",
            "F",
            "Lcom/google/accompanist/flowlayout/MainAxisAlignment;",
            "Lhj3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lzb/a$c;->g:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lzb/a$c;->h:Lcom/google/accompanist/flowlayout/SizeMode;

    iput-object p3, p0, Lzb/a$c;->i:Lcom/google/accompanist/flowlayout/MainAxisAlignment;

    iput p4, p0, Lzb/a$c;->j:F

    iput-object p5, p0, Lzb/a$c;->n:Lcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;

    iput p6, p0, Lzb/a$c;->o:F

    iput-object p7, p0, Lzb/a$c;->p:Lcom/google/accompanist/flowlayout/MainAxisAlignment;

    iput-object p8, p0, Lzb/a$c;->q:Lhj3/p;

    iput p9, p0, Lzb/a$c;->r:I

    iput p10, p0, Lzb/a$c;->s:I

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

    invoke-virtual {p0, p1, p2}, Lzb/a$c;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11

    iget-object v0, p0, Lzb/a$c;->g:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lzb/a$c;->h:Lcom/google/accompanist/flowlayout/SizeMode;

    iget-object v2, p0, Lzb/a$c;->i:Lcom/google/accompanist/flowlayout/MainAxisAlignment;

    iget v3, p0, Lzb/a$c;->j:F

    iget-object v4, p0, Lzb/a$c;->n:Lcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;

    iget v5, p0, Lzb/a$c;->o:F

    iget-object v6, p0, Lzb/a$c;->p:Lcom/google/accompanist/flowlayout/MainAxisAlignment;

    iget-object v7, p0, Lzb/a$c;->q:Lhj3/p;

    iget p2, p0, Lzb/a$c;->r:I

    or-int/lit8 v9, p2, 0x1

    iget v10, p0, Lzb/a$c;->s:I

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Lzb/a;->b(Landroidx/compose/ui/Modifier;Lcom/google/accompanist/flowlayout/SizeMode;Lcom/google/accompanist/flowlayout/MainAxisAlignment;FLcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;FLcom/google/accompanist/flowlayout/MainAxisAlignment;Lhj3/p;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
