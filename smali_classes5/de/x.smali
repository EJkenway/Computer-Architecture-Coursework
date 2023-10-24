.class public final synthetic Lde/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic g:Lde/x;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/x;

    invoke-direct {v0}, Lde/x;-><init>()V

    sput-object v0, Lde/x;->g:Lde/x;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lde/y$b;

    check-cast p2, Lde/y$b;

    invoke-static {p1, p2}, Lde/y;->b(Lde/y$b;Lde/y$b;)I

    move-result p1

    return p1
.end method
