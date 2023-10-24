.class public abstract Landroidx/compose/ui/layout/AlignmentLine;
.super Ljava/lang/Object;
.source "AlignmentLine.kt"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/layout/AlignmentLine$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/layout/AlignmentLine$Companion;

.field public static final Unspecified:I = -0x80000000


# instance fields
.field private final merger:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/layout/AlignmentLine$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/AlignmentLine$Companion;-><init>(Lij3/h;)V

    sput-object v0, Landroidx/compose/ui/layout/AlignmentLine;->Companion:Landroidx/compose/ui/layout/AlignmentLine$Companion;

    return-void
.end method

.method private constructor <init>(Lhj3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/layout/AlignmentLine;->merger:Lhj3/p;

    return-void
.end method

.method public synthetic constructor <init>(Lhj3/p;Lij3/h;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/ui/layout/AlignmentLine;-><init>(Lhj3/p;)V

    return-void
.end method


# virtual methods
.method public final getMerger$ui_release()Lhj3/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/AlignmentLine;->merger:Lhj3/p;

    return-object v0
.end method
