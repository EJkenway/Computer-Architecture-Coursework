.class public final Lp71/a$e;
.super Lij3/p;
.source "BeatsBoxingDetailScreen.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp71/a;->c(ILjava/lang/String;ILandroidx/compose/runtime/Composer;I)V
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

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public constructor <init>(ILjava/lang/String;II)V
    .locals 0

    iput p1, p0, Lp71/a$e;->g:I

    iput-object p2, p0, Lp71/a$e;->h:Ljava/lang/String;

    iput p3, p0, Lp71/a$e;->i:I

    iput p4, p0, Lp71/a$e;->j:I

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

    invoke-virtual {p0, p1, p2}, Lp71/a$e;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    iget p2, p0, Lp71/a$e;->g:I

    iget-object v0, p0, Lp71/a$e;->h:Ljava/lang/String;

    iget v1, p0, Lp71/a$e;->i:I

    iget v2, p0, Lp71/a$e;->j:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {p2, v0, v1, p1, v2}, Lp71/a;->e(ILjava/lang/String;ILandroidx/compose/runtime/Composer;I)V

    return-void
.end method
