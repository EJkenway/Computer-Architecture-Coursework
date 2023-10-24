.class public final Lcom/qiyukf/unicorn/g/o;
.super Ljava/lang/Object;
.source "SessionRateConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lcom/qiyukf/unicorn/g/o;


# instance fields
.field private b:Z

.field private c:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/qiyukf/unicorn/g/o;

    const/4 v1, 0x1

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1, v2}, Lcom/qiyukf/unicorn/g/o;-><init>(ZF)V

    sput-object v0, Lcom/qiyukf/unicorn/g/o;->a:Lcom/qiyukf/unicorn/g/o;

    return-void
.end method

.method public constructor <init>(ZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/qiyukf/unicorn/g/o;->b:Z

    .line 3
    iput p2, p0, Lcom/qiyukf/unicorn/g/o;->c:F

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/g/o;->b:Z

    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/g/o;->c:F

    return v0
.end method
