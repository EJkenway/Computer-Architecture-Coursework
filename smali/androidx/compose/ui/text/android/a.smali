.class public final synthetic Landroidx/compose/ui/text/android/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic g:Landroidx/compose/ui/text/android/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/android/a;

    invoke-direct {v0}, Landroidx/compose/ui/text/android/a;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/android/a;->g:Landroidx/compose/ui/text/android/a;

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

    check-cast p1, Lwi3/f;

    check-cast p2, Lwi3/f;

    invoke-static {p1, p2}, Landroidx/compose/ui/text/android/LayoutIntrinsicsKt;->a(Lwi3/f;Lwi3/f;)I

    move-result p1

    return p1
.end method
