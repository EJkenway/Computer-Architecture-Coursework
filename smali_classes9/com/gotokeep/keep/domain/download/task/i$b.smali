.class public Lcom/gotokeep/keep/domain/download/task/i$b;
.super Ljava/lang/Object;
.source "QueueDownloadTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/domain/download/task/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/gotokeep/keep/domain/download/task/i$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/gotokeep/keep/domain/download/task/i$b;->b:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/gotokeep/keep/domain/download/task/i$b;->c:I

    .line 5
    iput-object p3, p0, Lcom/gotokeep/keep/domain/download/task/i$b;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/domain/download/task/i$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/domain/download/task/i$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/gotokeep/keep/domain/download/task/i$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/domain/download/task/i$b;->c:I

    return p0
.end method

.method public static synthetic c(Lcom/gotokeep/keep/domain/download/task/i$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/domain/download/task/i$b;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/download/task/i$b;->b:Ljava/lang/String;

    return-object v0
.end method
