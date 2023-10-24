.class public final Lgb/b$b;
.super Ljava/lang/Object;
.source "AnchorsRuntime.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgb/b;
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
        "Ljava/util/Comparator<",
        "Lgb/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lgb/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgb/b$b;

    invoke-direct {v0}, Lgb/b$b;-><init>()V

    sput-object v0, Lgb/b$b;->g:Lgb/b$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgb/h;Lgb/h;)I
    .locals 1

    const-string v0, "lhs"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rhs"

    invoke-static {p2, v0}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lgb/l;->b(Lgb/h;Lgb/h;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lgb/h;

    check-cast p2, Lgb/h;

    invoke-virtual {p0, p1, p2}, Lgb/b$b;->a(Lgb/h;Lgb/h;)I

    move-result p1

    return p1
.end method
