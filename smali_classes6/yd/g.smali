.class public final synthetic Lyd/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic g:Lyd/g;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lyd/g;

    invoke-direct {v0}, Lyd/g;-><init>()V

    sput-object v0, Lyd/g;->g:Lyd/g;

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

    check-cast p1, Lyd/f$b;

    check-cast p2, Lyd/f$b;

    invoke-static {p1, p2}, Lyd/f$b;->a(Lyd/f$b;Lyd/f$b;)I

    move-result p1

    return p1
.end method
