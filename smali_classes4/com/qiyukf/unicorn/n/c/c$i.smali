.class Lcom/qiyukf/unicorn/n/c/c$i;
.super Ljava/lang/Object;
.source "HtmlTagHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/n/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/qiyukf/unicorn/n/c/c$i;->a:I

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/unicorn/n/c/c$i;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/qiyukf/unicorn/n/c/c$i;->a:I

    return p0
.end method
