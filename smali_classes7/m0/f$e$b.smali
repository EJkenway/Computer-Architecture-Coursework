.class public final Lm0/f$e$b;
.super Lij3/p;
.source "ImagePainter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/f$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Landroidx/compose/ui/geometry/Size;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lm0/f;


# direct methods
.method public constructor <init>(Lm0/f;)V
    .locals 0

    iput-object p1, p0, Lm0/f$e$b;->g:Lm0/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/f$e$b;->g:Lm0/f;

    invoke-static {v0}, Lm0/f;->b(Lm0/f;)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm0/f$e$b;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    move-result-object v0

    return-object v0
.end method
