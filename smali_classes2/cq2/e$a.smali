.class public final Lcq2/e$a;
.super Ljava/lang/Object;
.source "SocialActivityProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcq2/e;
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

    .line 2
    invoke-direct {p0}, Lcq2/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcq2/e;->j()Ljava/lang/ref/WeakReference;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcq2/e;->k(Ljava/lang/ref/WeakReference;)V

    return-void
.end method
