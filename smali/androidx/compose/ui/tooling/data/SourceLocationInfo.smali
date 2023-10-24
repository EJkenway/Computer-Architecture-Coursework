.class final Landroidx/compose/ui/tooling/data/SourceLocationInfo;
.super Ljava/lang/Object;
.source "SlotTree.kt"


# instance fields
.field private final length:Ljava/lang/Integer;

.field private final lineNumber:Ljava/lang/Integer;

.field private final offset:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/tooling/data/SourceLocationInfo;->lineNumber:Ljava/lang/Integer;

    iput-object p2, p0, Landroidx/compose/ui/tooling/data/SourceLocationInfo;->offset:Ljava/lang/Integer;

    iput-object p3, p0, Landroidx/compose/ui/tooling/data/SourceLocationInfo;->length:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final getLength()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/tooling/data/SourceLocationInfo;->length:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLineNumber()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/tooling/data/SourceLocationInfo;->lineNumber:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getOffset()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/tooling/data/SourceLocationInfo;->offset:Ljava/lang/Integer;

    return-object v0
.end method
