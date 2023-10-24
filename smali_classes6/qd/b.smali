.class public final synthetic Lqd/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic g:Lqd/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lqd/b;

    invoke-direct {v0}, Lqd/b;-><init>()V

    sput-object v0, Lqd/b;->g:Lqd/b;

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

    check-cast p1, Lqd/c$a;

    check-cast p2, Lqd/c$a;

    invoke-static {p1, p2}, Lqd/c;->n(Lqd/c$a;Lqd/c$a;)I

    move-result p1

    return p1
.end method
