.class public Lcom/alibaba/android/split/profile/Timing;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/split/profile/Timing$TimingScope;,
        Lcom/alibaba/android/split/profile/Timing$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String;

.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/android/split/profile/Timing;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/alibaba/android/split/profile/Timing$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/alibaba/android/split/profile/Timing;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/split/profile/Timing;->a:Ljava/util/Stack;

    .line 3
    new-instance v1, Lcom/alibaba/android/split/profile/Timing$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Recorded timings for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/android/split/profile/Timing$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sput-object p1, Lcom/alibaba/android/split/profile/Timing;->a:Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/alibaba/android/split/profile/Timing;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/android/split/profile/Timing;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lcom/alibaba/android/split/profile/Timing;
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/android/split/profile/Timing;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/alibaba/android/split/profile/Timing;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/android/split/profile/Timing;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "timing with:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " may be has report!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/alibaba/android/split/profile/Timing;

    invoke-direct {v0, p0}, Lcom/alibaba/android/split/profile/Timing;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/android/split/profile/Timing$a;

    invoke-direct {v0, p1}, Lcom/alibaba/android/split/profile/Timing$a;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alibaba/android/split/profile/Timing;->a:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/android/split/profile/Timing$a;

    iget-object p1, p1, Lcom/alibaba/android/split/profile/Timing$a;->a:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/alibaba/android/split/profile/Timing;->a:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/split/profile/Timing;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/split/profile/Timing$a;

    invoke-virtual {v0}, Lcom/alibaba/android/split/profile/Timing$a;->b()V

    .line 2
    iget-object v0, p0, Lcom/alibaba/android/split/profile/Timing;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/split/profile/Timing;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/split/profile/Timing$a;

    .line 2
    invoke-virtual {v0}, Lcom/alibaba/android/split/profile/Timing$a;->b()V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, v0}, Lcom/alibaba/android/split/profile/Timing$a;->c(ILcom/alibaba/android/split/profile/Timing$a;)V

    .line 4
    sget-object v1, Lcom/alibaba/android/split/profile/Timing;->a:Ljava/util/Map;

    iget-object v0, v0, Lcom/alibaba/android/split/profile/Timing$a;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f(Ljava/lang/String;Lcom/alibaba/android/split/profile/Timing$TimingScope;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/android/split/profile/Timing;->b(Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-interface {p2}, Lcom/alibaba/android/split/profile/Timing$TimingScope;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/android/split/profile/Timing;->c()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/alibaba/android/split/profile/Timing;->c()V

    .line 4
    throw p1
.end method
