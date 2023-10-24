.class final Landroidx/compose/animation/core/TwoWayConverterImpl;
.super Ljava/lang/Object;
.source "VectorConverters.kt"

# interfaces
.implements Landroidx/compose/animation/core/TwoWayConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Landroidx/compose/animation/core/AnimationVector;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/TwoWayConverter<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field private final convertFromVector:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "TV;TT;>;"
        }
    .end annotation
.end field

.field private final convertToVector:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhj3/l;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-TT;+TV;>;",
            "Lhj3/l<",
            "-TV;+TT;>;)V"
        }
    .end annotation

    const-string v0, "convertToVector"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "convertFromVector"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/animation/core/TwoWayConverterImpl;->convertToVector:Lhj3/l;

    .line 3
    iput-object p2, p0, Landroidx/compose/animation/core/TwoWayConverterImpl;->convertFromVector:Lhj3/l;

    return-void
.end method


# virtual methods
.method public getConvertFromVector()Lhj3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/l<",
            "TV;TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/TwoWayConverterImpl;->convertFromVector:Lhj3/l;

    return-object v0
.end method

.method public getConvertToVector()Lhj3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/l<",
            "TT;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/TwoWayConverterImpl;->convertToVector:Lhj3/l;

    return-object v0
.end method
