.class public final Lqv2/b$b;
.super Ljava/lang/Object;
.source "BaseLocalRecordManager.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqv2/b;->f()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# static fields
.field public static final g:Lqv2/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqv2/b$b;

    invoke-direct {v0}, Lqv2/b$b;-><init>()V

    sput-object v0, Lqv2/b$b;->g:Lqv2/b$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwi3/f;Lwi3/f;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwi3/f<",
            "Ljava/lang/Long;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lwi3/f<",
            "Ljava/lang/Long;",
            "+",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p2}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    cmp-long v2, v0, p1

    return v2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lwi3/f;

    check-cast p2, Lwi3/f;

    invoke-virtual {p0, p1, p2}, Lqv2/b$b;->a(Lwi3/f;Lwi3/f;)I

    move-result p1

    return p1
.end method
