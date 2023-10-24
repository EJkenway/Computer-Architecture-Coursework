.class public final Ldq2/k$a;
.super Ljava/lang/Object;
.source "ISocialDataProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldq2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Ldq2/k;Lcom/gotokeep/keep/data/model/home/recommend/Section;ZLcom/gotokeep/keep/data/model/ad/AdModel;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Ldq2/k;->a(Lcom/gotokeep/keep/data/model/home/recommend/Section;ZLcom/gotokeep/keep/data/model/ad/AdModel;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: process"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
