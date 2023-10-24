.class public final Lcom/qiyukf/unicorn/n/d/a$a;
.super Ljava/lang/Object;
.source "ImageUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/n/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/qiyukf/unicorn/n/d/a$a;->a:I

    .line 3
    iput v0, p0, Lcom/qiyukf/unicorn/n/d/a$a;->b:I

    .line 4
    iput p1, p0, Lcom/qiyukf/unicorn/n/d/a$a;->a:I

    .line 5
    iput p2, p0, Lcom/qiyukf/unicorn/n/d/a$a;->b:I

    return-void
.end method
