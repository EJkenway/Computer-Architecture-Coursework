.class public final Lme/onebone/toolbar/b0;
.super Ljava/lang/Object;
.source "CollapsingToolbarScaffold.kt"


# instance fields
.field public a:Landroidx/compose/ui/Alignment;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lme/onebone/toolbar/b0;-><init>(Landroidx/compose/ui/Alignment;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/Alignment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lme/onebone/toolbar/b0;->a:Landroidx/compose/ui/Alignment;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/Alignment;ILij3/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lme/onebone/toolbar/b0;-><init>(Landroidx/compose/ui/Alignment;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/Alignment;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/onebone/toolbar/b0;->a:Landroidx/compose/ui/Alignment;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lme/onebone/toolbar/b0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lme/onebone/toolbar/b0;

    iget-object v1, p0, Lme/onebone/toolbar/b0;->a:Landroidx/compose/ui/Alignment;

    iget-object p1, p1, Lme/onebone/toolbar/b0;->a:Landroidx/compose/ui/Alignment;

    invoke-static {v1, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lme/onebone/toolbar/b0;->a:Landroidx/compose/ui/Alignment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScaffoldParentData(alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lme/onebone/toolbar/b0;->a:Landroidx/compose/ui/Alignment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
