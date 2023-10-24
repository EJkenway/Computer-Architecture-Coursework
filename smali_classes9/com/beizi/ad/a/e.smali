.class public Lcom/beizi/ad/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:J

.field private i:Lcom/beizi/ad/a/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "OnLineStateClass"

    .line 2
    iput-object v0, p0, Lcom/beizi/ad/a/e;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/beizi/ad/a/e;->b:I

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/beizi/ad/a/e;->c:Z

    .line 5
    iput-boolean v0, p0, Lcom/beizi/ad/a/e;->d:Z

    .line 6
    iput-boolean v0, p0, Lcom/beizi/ad/a/e;->e:Z

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/beizi/ad/a/e;->g:Ljava/util/Map;

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/beizi/ad/a/e;->h:J

    return-void
.end method

.method public static synthetic a(Lcom/beizi/ad/a/e;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/beizi/ad/a/e;->h:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/beizi/ad/a/e;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/beizi/ad/a/e;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/beizi/ad/a/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/beizi/ad/a/e;->f:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcom/beizi/ad/a/e;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/beizi/ad/a/e;->c:Z

    return p1
.end method

.method public static synthetic b(Lcom/beizi/ad/a/e;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/ad/a/e;->g:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic b(Lcom/beizi/ad/a/e;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/beizi/ad/a/e;->d:Z

    return p1
.end method

.method public static synthetic c(Lcom/beizi/ad/a/e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/ad/a/e;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/beizi/ad/a/e;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/beizi/ad/a/e;->e:Z

    return p1
.end method

.method public static synthetic d(Lcom/beizi/ad/a/e;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/beizi/ad/a/e;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/beizi/ad/a/e;->b:I

    return v0
.end method

.method public static synthetic e(Lcom/beizi/ad/a/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/beizi/ad/a/e;->c:Z

    return p0
.end method

.method public static synthetic f(Lcom/beizi/ad/a/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/beizi/ad/a/e;->e:Z

    return p0
.end method

.method public static synthetic g(Lcom/beizi/ad/a/e;)Lcom/beizi/ad/a/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/ad/a/e;->i:Lcom/beizi/ad/a/c;

    return-object p0
.end method

.method public static synthetic h(Lcom/beizi/ad/a/e;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/beizi/ad/a/e;->b:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/beizi/ad/a/e;->b:I

    return v0
.end method

.method public static synthetic i(Lcom/beizi/ad/a/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/beizi/ad/a/e;->d:Z

    return p0
.end method

.method public static synthetic j(Lcom/beizi/ad/a/e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/beizi/ad/a/e;->h:J

    return-wide v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/beizi/ad/a/e;->h:J

    .line 7
    new-instance v0, Lcom/beizi/ad/a/e$1;

    invoke-direct {v0, p0}, Lcom/beizi/ad/a/e$1;-><init>(Lcom/beizi/ad/a/e;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public a(Lcom/beizi/ad/a/c;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/beizi/ad/a/e;->i:Lcom/beizi/ad/a/c;

    return-void
.end method
