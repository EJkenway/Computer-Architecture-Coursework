.class public Lcom/youku/gameengine/async/Value;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/youku/gameengine/async/Value;


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/youku/gameengine/async/Value;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/youku/gameengine/async/Value;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/youku/gameengine/async/Value;->a:Lcom/youku/gameengine/async/Value;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/youku/gameengine/async/Value;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lcom/youku/gameengine/async/Value;
    .locals 1

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/youku/gameengine/async/Value;->a:Lcom/youku/gameengine/async/Value;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/youku/gameengine/async/Value;

    invoke-direct {v0, p0}, Lcom/youku/gameengine/async/Value;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/youku/gameengine/async/Value;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/gameengine/async/Value;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Exception;

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/gameengine/async/Value;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/gameengine/async/Value;->a:Ljava/lang/Object;

    instance-of v0, v0, Lcom/youku/gameengine/async/Promise;

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/gameengine/async/Value;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/gameengine/async/Value;->a:Ljava/lang/Object;

    instance-of v0, v0, [Ljava/lang/String;

    return v0
.end method

.method public h(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/youku/gameengine/async/Value;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/gameengine/async/Value;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
