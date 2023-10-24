.class final Landroidx/compose/ui/tooling/data/SourceInformationContext;
.super Ljava/lang/Object;
.source "SlotTree.kt"


# annotations
.annotation runtime Landroidx/compose/ui/tooling/data/UiToolingDataApi;
.end annotation


# instance fields
.field private final isCall:Z

.field private final locations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/tooling/data/SourceLocationInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private nextLocation:I

.field private final packageHash:I

.field private final parameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/tooling/data/Parameter;",
            ">;"
        }
    .end annotation
.end field

.field private final repeatOffset:I

.field private final sourceFile:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Landroidx/compose/ui/tooling/data/SourceLocationInfo;",
            ">;I",
            "Ljava/util/List<",
            "Landroidx/compose/ui/tooling/data/Parameter;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "locations"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/tooling/data/SourceInformationContext;->name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/tooling/data/SourceInformationContext;->sourceFile:Ljava/lang/String;

    .line 4
    iput p3, p0, Landroidx/compose/ui/tooling/data/SourceInformationContext;->packageHash:I

    .line 5
    iput-object p4, p0, Landroidx/compose/ui/tooling/data/SourceInformationContext;->locations:Ljava/util/List;

    .line 6
    iput p5, p0, Landroidx/compose/ui/tooling/data/SourceInformationContext;->repeatOffset:I

    .line 7
    iput-object p6, p0, Landroidx/compose/ui/tooling/data/SourceInformationContext;->parameters:Ljava/util/List;

    .line 8
    iput-boolean p7, p0, Landroidx/compose/ui/tooling/data/SourceInformationContext;->isCall:Z

    return-void
.end method


# virtual methods
.method public final getLocations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/tooling/data/SourceLocationInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/tooling/data/SourceInformationContext;->locations:Ljava/util/List;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/tooling/data/SourceInformationContext;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPackageHash()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/tooling/data/SourceInformationContext;->packageHash:I

    return v0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/tooling/data/Parameter;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/tooling/data/SourceInformationContext;->parameters:Ljava/util/List;

    return-object v0
.end method

.method public final getRepeatOffset()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/tooling/data/SourceInformationContext;->repeatOffset:I

    return v0
.end method

.method public final getSourceFile()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/tooling/data/SourceInformationContext;->sourceFile:Ljava/lang/String;

    return-object v0
.end method

.method public final isCall()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/tooling/data/SourceInformationContext;->isCall:Z

    return v0
.end method

.method public final nextSourceLocation()Landroidx/compose/ui/tooling/data/SourceLocation;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/compose/ui/tooling/data/SourceInformationContext;->nextLocation:I

    iget-object v1, p0, Landroidx/compose/ui/tooling/data/SourceInformationContext;->locations:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget v0, p0, Landroidx/compose/ui/tooling/data/SourceInformationContext;->repeatOffset:I

    if-ltz v0, :cond_0

    .line 2
    iput v0, p0, Landroidx/compose/ui/tooling/data/SourceInformationContext;->nextLocation:I

    .line 3
    :cond_0
    iget v0, p0, Landroidx/compose/ui/tooling/data/SourceInformationContext;->nextLocation:I

    iget-object v1, p0, Landroidx/compose/ui/tooling/data/SourceInformationContext;->locations:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/tooling/data/SourceInformationContext;->locations:Ljava/util/List;

    iget v1, p0, Landroidx/compose/ui/tooling/data/SourceInformationContext;->nextLocation:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/compose/ui/tooling/data/SourceInformationContext;->nextLocation:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/tooling/data/SourceLocationInfo;

    .line 5
    new-instance v7, Landroidx/compose/ui/tooling/data/SourceLocation;

    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/tooling/data/SourceLocationInfo;->getLineNumber()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, -0x1

    if-nez v1, :cond_1

    const/4 v3, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v3, v1

    .line 7
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/ui/tooling/data/SourceLocationInfo;->getOffset()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v4, -0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v4, v1

    .line 8
    :goto_1
    invoke-virtual {v0}, Landroidx/compose/ui/tooling/data/SourceLocationInfo;->getLength()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, -0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 9
    :goto_2
    iget-object v5, p0, Landroidx/compose/ui/tooling/data/SourceInformationContext;->sourceFile:Ljava/lang/String;

    .line 10
    iget v6, p0, Landroidx/compose/ui/tooling/data/SourceInformationContext;->packageHash:I

    move-object v1, v7

    move v2, v3

    move v3, v4

    move v4, v0

    .line 11
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/tooling/data/SourceLocation;-><init>(IIILjava/lang/String;I)V

    return-object v7

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method
