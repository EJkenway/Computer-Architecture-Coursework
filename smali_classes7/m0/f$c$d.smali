.class public final Lm0/f$c$d;
.super Lm0/f$c;
.source "ImagePainter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/f$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/graphics/painter/Painter;

.field public final b:Lu0/i$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;Lu0/i$a;)V
    .locals 1

    const-string v0, "painter"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lm0/f$c;-><init>(Lij3/h;)V

    .line 2
    iput-object p1, p0, Lm0/f$c$d;->a:Landroidx/compose/ui/graphics/painter/Painter;

    .line 3
    iput-object p2, p0, Lm0/f$c$d;->b:Lu0/i$a;

    return-void
.end method


# virtual methods
.method public a()Landroidx/compose/ui/graphics/painter/Painter;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/f$c$d;->a:Landroidx/compose/ui/graphics/painter/Painter;

    return-object v0
.end method

.method public final b()Lu0/i$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/f$c$d;->b:Lu0/i$a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lm0/f$c$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lm0/f$c$d;

    invoke-virtual {p0}, Lm0/f$c$d;->a()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    invoke-virtual {p1}, Lm0/f$c$d;->a()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v3

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lm0/f$c$d;->b:Lu0/i$a;

    iget-object p1, p1, Lm0/f$c$d;->b:Lu0/i$a;

    invoke-static {v1, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lm0/f$c$d;->a()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lm0/f$c$d;->b:Lu0/i$a;

    invoke-virtual {v1}, Lu0/i$a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Success(painter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lm0/f$c$d;->a()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm0/f$c$d;->b:Lu0/i$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
