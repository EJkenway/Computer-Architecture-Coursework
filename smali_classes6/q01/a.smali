.class public final synthetic Lq01/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic g:Lq01/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lq01/a;

    invoke-direct {v0}, Lq01/a;-><init>()V

    sput-object v0, Lq01/a;->g:Lq01/a;

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

    check-cast p1, Ll01/b;

    check-cast p2, Ll01/b;

    invoke-static {p1, p2}, Lq01/b;->a(Ll01/b;Ll01/b;)I

    move-result p1

    return p1
.end method
