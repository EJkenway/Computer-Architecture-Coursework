.class final Lcom/qiyukf/unicorn/n/c/a$b;
.super Ljava/lang/Object;
.source "HtmlImageGetter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/n/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/qiyukf/unicorn/n/c/a$b;->a:I

    .line 3
    iput p2, p0, Lcom/qiyukf/unicorn/n/c/a$b;->b:I

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/unicorn/n/c/a$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/qiyukf/unicorn/n/c/a$b;->a:I

    return p0
.end method

.method public static synthetic b(Lcom/qiyukf/unicorn/n/c/a$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/qiyukf/unicorn/n/c/a$b;->b:I

    return p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 2
    iget v0, p0, Lcom/qiyukf/unicorn/n/c/a$b;->a:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/qiyukf/unicorn/n/c/a$b;->b:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
