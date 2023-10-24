.class final Lcom/qiyukf/nimlib/d/b/b$b;
.super Ljava/lang/Object;
.source "TaskExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/d/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static a:I


# instance fields
.field private b:Ljava/lang/Runnable;

.field private c:I

.field private d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/qiyukf/nimlib/d/b/b$b;->a:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/qiyukf/nimlib/d/b/b$b;->a:I

    iput v0, p0, Lcom/qiyukf/nimlib/d/b/b$b;->d:I

    .line 3
    iput-object p1, p0, Lcom/qiyukf/nimlib/d/b/b$b;->b:Ljava/lang/Runnable;

    .line 4
    iput p2, p0, Lcom/qiyukf/nimlib/d/b/b$b;->c:I

    return-void
.end method

.method public static final a(Lcom/qiyukf/nimlib/d/b/b$b;Lcom/qiyukf/nimlib/d/b/b$b;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/d/b/b$b;->c:I

    iget v1, p1, Lcom/qiyukf/nimlib/d/b/b$b;->c:I

    if-eq v0, v1, :cond_0

    sub-int/2addr v1, v0

    return v1

    .line 2
    :cond_0
    iget p0, p0, Lcom/qiyukf/nimlib/d/b/b$b;->d:I

    iget p1, p1, Lcom/qiyukf/nimlib/d/b/b$b;->d:I

    sub-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/b/b$b;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
