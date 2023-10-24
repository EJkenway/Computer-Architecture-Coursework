.class public final Lhy0/b1$a;
.super Ljava/lang/Object;
.source "SummaryTrainingEffectPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhy0/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    invoke-direct {p0}, Lhy0/b1$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lhy0/b1$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhy0/b1$a;->b(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
