.class public final synthetic Lgb1/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic g:Lgb1/i;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lgb1/i;

    invoke-direct {v0}, Lgb1/i;-><init>()V

    sput-object v0, Lgb1/i;->g:Lgb1/i;

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

    check-cast p1, Lhq/c;

    check-cast p2, Lhq/c;

    invoke-static {p1, p2}, Lgb1/s;->o(Lhq/c;Lhq/c;)I

    move-result p1

    return p1
.end method
