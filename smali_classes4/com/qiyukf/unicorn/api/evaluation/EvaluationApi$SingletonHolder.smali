.class Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi$SingletonHolder;
.super Ljava/lang/Object;
.source "EvaluationApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingletonHolder"
.end annotation


# static fields
.field private static final sInstance:Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;

    invoke-direct {v0}, Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;-><init>()V

    sput-object v0, Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi$SingletonHolder;->sInstance:Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi$SingletonHolder;->sInstance:Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;

    return-object v0
.end method
