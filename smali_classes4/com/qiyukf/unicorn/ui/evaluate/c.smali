.class public final Lcom/qiyukf/unicorn/ui/evaluate/c;
.super Ljava/lang/Object;
.source "EvaluationItemInfo.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->b:I

    return v0
.end method
