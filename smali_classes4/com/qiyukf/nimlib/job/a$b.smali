.class final Lcom/qiyukf/nimlib/job/a$b;
.super Ljava/lang/Object;
.source "JobCore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/job/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/job/a$b;->a:Z

    .line 3
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/job/a$b;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/qiyukf/nimlib/job/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/job/a$b;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-boolean p1, p0, Lcom/qiyukf/nimlib/job/a$b;->b:Z

    return p1

    .line 3
    :cond_0
    const-class v0, Lcom/qiyukf/nimlib/job/NIMJobService;

    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/q/j;->a(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/qiyukf/nimlib/job/a$b;->b:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/job/a$b;->a:Z

    return p1
.end method
