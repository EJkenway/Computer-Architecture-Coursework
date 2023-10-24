.class public final Lg71/a$b;
.super Lij3/p;
.source "AiButton.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg71/a;->a(JJLjava/lang/String;Ljava/lang/String;JLhj3/a;Landroidx/compose/runtime/Composer;I)V
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

.field public final synthetic h:J

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic n:J

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
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;JLhj3/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;I)V"
        }
    .end annotation

    iput-wide p1, p0, Lg71/a$b;->g:J

    iput-wide p3, p0, Lg71/a$b;->h:J

    iput-object p5, p0, Lg71/a$b;->i:Ljava/lang/String;

    iput-object p6, p0, Lg71/a$b;->j:Ljava/lang/String;

    iput-wide p7, p0, Lg71/a$b;->n:J

    iput-object p9, p0, Lg71/a$b;->o:Lhj3/a;

    iput p10, p0, Lg71/a$b;->p:I

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

    invoke-virtual {p0, p1, p2}, Lg71/a$b;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11

    iget-wide v0, p0, Lg71/a$b;->g:J

    iget-wide v2, p0, Lg71/a$b;->h:J

    iget-object v4, p0, Lg71/a$b;->i:Ljava/lang/String;

    iget-object v5, p0, Lg71/a$b;->j:Ljava/lang/String;

    iget-wide v6, p0, Lg71/a$b;->n:J

    iget-object v8, p0, Lg71/a$b;->o:Lhj3/a;

    iget p2, p0, Lg71/a$b;->p:I

    or-int/lit8 v10, p2, 0x1

    move-object v9, p1

    invoke-static/range {v0 .. v10}, Lg71/a;->a(JJLjava/lang/String;Ljava/lang/String;JLhj3/a;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
