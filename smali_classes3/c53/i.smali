.class public final Lc53/i;
.super Ljava/lang/Object;
.source "SuccessStateChangeHelper.kt"


# static fields
.field public static a:Lc53/g;

.field public static final b:Lc53/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc53/i;

    invoke-direct {v0}, Lc53/i;-><init>()V

    sput-object v0, Lc53/i;->b:Lc53/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lm53/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lc53/i;->a:Lc53/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lc53/g;->a(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public final b(Lc53/g;)V
    .locals 1

    const-string v0, "completionStateHelper"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lc53/i;->a:Lc53/g;

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lc53/i;->a:Lc53/g;

    return-void
.end method
