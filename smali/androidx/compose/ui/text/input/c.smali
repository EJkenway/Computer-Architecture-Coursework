.class public final synthetic Landroidx/compose/ui/text/input/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/text/input/VisualTransformation;


# static fields
.field public static final synthetic a:Landroidx/compose/ui/text/input/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/input/c;

    invoke-direct {v0}, Landroidx/compose/ui/text/input/c;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/input/c;->a:Landroidx/compose/ui/text/input/c;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final filter(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/input/TransformedText;
    .locals 0

    invoke-static {p1}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->a(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/input/TransformedText;

    move-result-object p1

    return-object p1
.end method
