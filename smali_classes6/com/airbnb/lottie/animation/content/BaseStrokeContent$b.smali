.class public final Lcom/airbnb/lottie/animation/content/BaseStrokeContent$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/animation/content/BaseStrokeContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/airbnb/lottie/animation/content/TrimPathContent;

.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/content/PathContent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/airbnb/lottie/animation/content/TrimPathContent;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent$b;->a:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent$b;->a:Lcom/airbnb/lottie/animation/content/TrimPathContent;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/airbnb/lottie/animation/content/TrimPathContent;Lcom/airbnb/lottie/animation/content/BaseStrokeContent$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/animation/content/BaseStrokeContent$b;-><init>(Lcom/airbnb/lottie/animation/content/TrimPathContent;)V

    return-void
.end method

.method public static synthetic a(Lcom/airbnb/lottie/animation/content/BaseStrokeContent$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent$b;->a:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lcom/airbnb/lottie/animation/content/BaseStrokeContent$b;)Lcom/airbnb/lottie/animation/content/TrimPathContent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent$b;->a:Lcom/airbnb/lottie/animation/content/TrimPathContent;

    return-object p0
.end method
