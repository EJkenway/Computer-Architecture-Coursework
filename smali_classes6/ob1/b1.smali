.class public final synthetic Lob1/b1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic g:Lob1/b1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lob1/b1;

    invoke-direct {v0}, Lob1/b1;-><init>()V

    sput-object v0, Lob1/b1;->g:Lob1/b1;

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

    check-cast p1, Lob1/c1$a;

    check-cast p2, Lob1/c1$a;

    invoke-static {p1, p2}, Lob1/c1;->q1(Lob1/c1$a;Lob1/c1$a;)I

    move-result p1

    return p1
.end method
