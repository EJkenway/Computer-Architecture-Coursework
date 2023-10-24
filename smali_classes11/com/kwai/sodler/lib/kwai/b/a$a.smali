.class public final Lcom/kwai/sodler/lib/kwai/b/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/sodler/lib/kwai/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private ZA:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private ZB:I

.field private ZC:[Ljava/lang/StackTraceElement;

.field private ZD:I

.field private ZE:J


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kwai/sodler/lib/kwai/b/a$a;->ZA:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    iput v0, p0, Lcom/kwai/sodler/lib/kwai/b/a$a;->ZB:I

    iput-object v1, p0, Lcom/kwai/sodler/lib/kwai/b/a$a;->ZC:[Ljava/lang/StackTraceElement;

    iput v0, p0, Lcom/kwai/sodler/lib/kwai/b/a$a;->ZD:I

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/kwai/sodler/lib/kwai/b/a$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kwai/sodler/lib/kwai/b/a$a;J)J
    .locals 0

    iput-wide p1, p0, Lcom/kwai/sodler/lib/kwai/b/a$a;->ZE:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/kwai/sodler/lib/kwai/b/a$a;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/kwai/sodler/lib/kwai/b/a$a;->ZA:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic a(Lcom/kwai/sodler/lib/kwai/b/a$a;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    iput-object p1, p0, Lcom/kwai/sodler/lib/kwai/b/a$a;->ZA:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method public static synthetic a(Lcom/kwai/sodler/lib/kwai/b/a$a;[Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 0

    iput-object p1, p0, Lcom/kwai/sodler/lib/kwai/b/a$a;->ZC:[Ljava/lang/StackTraceElement;

    return-object p1
.end method

.method public static synthetic b(Lcom/kwai/sodler/lib/kwai/b/a$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/kwai/sodler/lib/kwai/b/a$a;->ZE:J

    return-wide v0
.end method

.method public static synthetic c(Lcom/kwai/sodler/lib/kwai/b/a$a;)I
    .locals 2

    iget v0, p0, Lcom/kwai/sodler/lib/kwai/b/a$a;->ZB:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/kwai/sodler/lib/kwai/b/a$a;->ZB:I

    return v0
.end method

.method private clear()V
    .locals 2

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kwai/sodler/lib/kwai/b/a$a;->ZA:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    iput v0, p0, Lcom/kwai/sodler/lib/kwai/b/a$a;->ZB:I

    iput-object v1, p0, Lcom/kwai/sodler/lib/kwai/b/a$a;->ZC:[Ljava/lang/StackTraceElement;

    iput v0, p0, Lcom/kwai/sodler/lib/kwai/b/a$a;->ZD:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kwai/sodler/lib/kwai/b/a$a;->ZE:J

    return-void
.end method

.method public static synthetic d(Lcom/kwai/sodler/lib/kwai/b/a$a;)I
    .locals 0

    iget p0, p0, Lcom/kwai/sodler/lib/kwai/b/a$a;->ZB:I

    return p0
.end method

.method public static synthetic e(Lcom/kwai/sodler/lib/kwai/b/a$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwai/sodler/lib/kwai/b/a$a;->clear()V

    return-void
.end method

.method public static synthetic f(Lcom/kwai/sodler/lib/kwai/b/a$a;)[Ljava/lang/StackTraceElement;
    .locals 0

    iget-object p0, p0, Lcom/kwai/sodler/lib/kwai/b/a$a;->ZC:[Ljava/lang/StackTraceElement;

    return-object p0
.end method

.method public static synthetic g(Lcom/kwai/sodler/lib/kwai/b/a$a;)I
    .locals 2

    iget v0, p0, Lcom/kwai/sodler/lib/kwai/b/a$a;->ZD:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/kwai/sodler/lib/kwai/b/a$a;->ZD:I

    return v0
.end method

.method public static synthetic h(Lcom/kwai/sodler/lib/kwai/b/a$a;)I
    .locals 0

    iget p0, p0, Lcom/kwai/sodler/lib/kwai/b/a$a;->ZD:I

    return p0
.end method
