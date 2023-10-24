.class public final synthetic Ls0/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic a:Ls0/p;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ls0/p;

    invoke-direct {v0}, Ls0/p;-><init>()V

    sput-object v0, Ls0/p;->a:Ls0/p;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ls0/q$c;

    invoke-static {p1}, Ls0/q;->c(Ls0/q$c;)Z

    move-result p1

    return p1
.end method
