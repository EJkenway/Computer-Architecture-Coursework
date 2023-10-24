.class public final Landroidx/compose/foundation/text/InlineTextContent;
.super Ljava/lang/Object;
.source "InlineTextContent.kt"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation


# instance fields
.field private final children:Lhj3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/q<",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final placeholder:Landroidx/compose/ui/text/Placeholder;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/Placeholder;Lhj3/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/Placeholder;",
            "Lhj3/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "placeholder"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "children"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/InlineTextContent;->placeholder:Landroidx/compose/ui/text/Placeholder;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/InlineTextContent;->children:Lhj3/q;

    return-void
.end method


# virtual methods
.method public final getChildren()Lhj3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/q<",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/InlineTextContent;->children:Lhj3/q;

    return-object v0
.end method

.method public final getPlaceholder()Landroidx/compose/ui/text/Placeholder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/InlineTextContent;->placeholder:Landroidx/compose/ui/text/Placeholder;

    return-object v0
.end method
