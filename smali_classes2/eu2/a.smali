.class public final Leu2/a;
.super Ljava/lang/Object;
.source "GymManager.kt"


# static fields
.field public static final a:Leu2/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Leu2/a;

    invoke-direct {v0}, Leu2/a;-><init>()V

    sput-object v0, Leu2/a;->a:Leu2/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "intoTrainPage "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "GymManager"

    invoke-virtual {v0, v4, v1, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/gotokeep/keep/data/model/training/TrainRealStartParams;

    sget-object v1, Lfu2/r;->d:Lfu2/r;

    invoke-virtual {v1, p1}, Lfu2/r;->a(Ljava/lang/String;)Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/training/TrainRealStartParams;-><init>(Z)V

    .line 3
    invoke-static {}, Lrs2/a;->c()Las/h;

    move-result-object v1

    invoke-virtual {v1}, Las/h;->o0()Los/h1;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Los/h1;->R(Ljava/lang/String;Lcom/gotokeep/keep/data/model/training/TrainRealStartParams;)Lretrofit2/b;

    move-result-object v0

    .line 4
    new-instance v1, Leu2/a$a;

    invoke-direct {v1, v2, p1}, Leu2/a$a;-><init>(ZLjava/lang/String;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    :cond_0
    return-void
.end method
