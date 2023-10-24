.class public final synthetic Lyd/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic g:Lyd/j;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lyd/j;

    invoke-direct {v0}, Lyd/j;-><init>()V

    sput-object v0, Lyd/j;->g:Lyd/j;

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

    check-cast p1, Lyd/e;

    check-cast p2, Lyd/e;

    invoke-static {p1, p2}, Lyd/k;->e(Lyd/e;Lyd/e;)I

    move-result p1

    return p1
.end method
