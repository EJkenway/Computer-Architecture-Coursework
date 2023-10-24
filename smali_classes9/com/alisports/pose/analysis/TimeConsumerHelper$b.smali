.class public Lcom/alisports/pose/analysis/TimeConsumerHelper$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alisports/pose/analysis/TimeConsumerHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static a:Lcom/alisports/pose/analysis/TimeConsumerHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alisports/pose/analysis/TimeConsumerHelper;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alisports/pose/analysis/TimeConsumerHelper;-><init>(Lcom/alisports/pose/analysis/TimeConsumerHelper$a;)V

    sput-object v0, Lcom/alisports/pose/analysis/TimeConsumerHelper$b;->a:Lcom/alisports/pose/analysis/TimeConsumerHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
