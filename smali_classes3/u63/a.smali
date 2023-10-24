.class public final Lu63/a;
.super Ljava/lang/Object;
.source "CompletionPageArgsInstance.kt"


# static fields
.field public static a:Lqt2/c;

.field public static b:Lr63/d;

.field public static c:Lwr/a;

.field public static final d:Lu63/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu63/a;

    invoke-direct {v0}, Lu63/a;-><init>()V

    sput-object v0, Lu63/a;->d:Lu63/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic f(Lu63/a;Lqt2/c;Lr63/d;Lwr/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lu63/a;->e(Lqt2/c;Lr63/d;Lwr/a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lu63/a;->a:Lqt2/c;

    .line 2
    sput-object v0, Lu63/a;->b:Lr63/d;

    .line 3
    sput-object v0, Lu63/a;->c:Lwr/a;

    return-void
.end method

.method public final b()Lwr/a;
    .locals 1

    .line 1
    sget-object v0, Lu63/a;->c:Lwr/a;

    return-object v0
.end method

.method public final c()Lqt2/c;
    .locals 1

    .line 1
    sget-object v0, Lu63/a;->a:Lqt2/c;

    return-object v0
.end method

.method public final d()Lr63/d;
    .locals 1

    .line 1
    sget-object v0, Lu63/a;->b:Lr63/d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lr63/c;

    invoke-direct {v0}, Lr63/c;-><init>()V

    :goto_0
    return-object v0
.end method

.method public final e(Lqt2/c;Lr63/d;Lwr/a;)V
    .locals 1

    const-string v0, "trainLogOptions"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lu63/a;->a:Lqt2/c;

    .line 2
    sput-object p2, Lu63/a;->b:Lr63/d;

    .line 3
    sput-object p3, Lu63/a;->c:Lwr/a;

    return-void
.end method
