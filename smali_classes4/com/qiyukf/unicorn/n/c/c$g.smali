.class Lcom/qiyukf/unicorn/n/c/c$g;
.super Ljava/lang/Object;
.source "HtmlTagHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/n/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field private a:I

.field private b:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/qiyukf/unicorn/n/c/c$g;->a:I

    .line 3
    iput v0, p0, Lcom/qiyukf/unicorn/n/c/c$g;->b:I

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/qiyukf/unicorn/n/c/c$g;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/unicorn/n/c/c$g;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/qiyukf/unicorn/n/c/c$g;->b:I

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/qiyukf/unicorn/n/c/c$g;->a:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/qiyukf/unicorn/n/c/c$g;->a:I

    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/unicorn/n/c/c$g;->b:I

    return-void
.end method
