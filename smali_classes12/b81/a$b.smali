.class public final Lb81/a$b;
.super Lij3/p;
.source "CommonListSkeletonView.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb81/a;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
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

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;II)V
    .locals 0

    iput-object p1, p0, Lb81/a$b;->g:Landroidx/compose/ui/Modifier;

    iput p2, p0, Lb81/a$b;->h:I

    iput p3, p0, Lb81/a$b;->i:I

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

    invoke-virtual {p0, p1, p2}, Lb81/a$b;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 2

    iget-object p2, p0, Lb81/a$b;->g:Landroidx/compose/ui/Modifier;

    iget v0, p0, Lb81/a$b;->h:I

    or-int/lit8 v0, v0, 0x1

    iget v1, p0, Lb81/a$b;->i:I

    invoke-static {p2, p1, v0, v1}, Lb81/a;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
