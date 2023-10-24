.class public final synthetic Lse3/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic g:Lse3/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lse3/a;

    invoke-direct {v0}, Lse3/a;-><init>()V

    sput-object v0, Lse3/a;->g:Lse3/a;

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

    check-cast p1, Lte3/a;

    check-cast p2, Lte3/a;

    invoke-static {p1, p2}, Lse3/b;->x(Lte3/a;Lte3/a;)I

    move-result p1

    return p1
.end method
