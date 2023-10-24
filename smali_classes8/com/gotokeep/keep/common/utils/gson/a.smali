.class public Lcom/gotokeep/keep/common/utils/gson/a;
.super Ljava/lang/Object;
.source "AnnotationExclusionStrategy.java"

# interfaces
.implements Lcom/google/gson/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public b(Lcom/google/gson/b;)Z
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/common/utils/gson/b;

    invoke-virtual {p1, v0}, Lcom/google/gson/b;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
