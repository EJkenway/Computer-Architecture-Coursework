.class public final synthetic Lce/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic g:Lce/l;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lce/l;

    invoke-direct {v0}, Lce/l;-><init>()V

    sput-object v0, Lce/l;->g:Lce/l;

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

    check-cast p1, Lce/f;

    check-cast p2, Lce/f;

    invoke-static {p1, p2}, Lce/m;->g(Lce/f;Lce/f;)I

    move-result p1

    return p1
.end method
