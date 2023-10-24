.class public final Lcom/qiyukf/nimlib/d/b/b$a;
.super Ljava/lang/Object;
.source "TaskExecutor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/d/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/qiyukf/nimlib/d/b/b$a;->a:I

    .line 3
    iput p2, p0, Lcom/qiyukf/nimlib/d/b/b$a;->b:I

    const/16 p1, 0x7530

    .line 4
    iput p1, p0, Lcom/qiyukf/nimlib/d/b/b$a;->c:I

    .line 5
    iput-boolean p3, p0, Lcom/qiyukf/nimlib/d/b/b$a;->d:Z

    return-void
.end method
