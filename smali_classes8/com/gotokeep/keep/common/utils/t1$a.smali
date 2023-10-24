.class public abstract Lcom/gotokeep/keep/common/utils/t1$a;
.super Ljava/lang/Object;
.source "UnlockHuaweiLimitUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/common/utils/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/common/utils/t1$a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/common/utils/t1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/common/utils/t1$a;->a:Lcom/gotokeep/keep/common/utils/t1$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/common/utils/t1$a;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/common/utils/t1$a;->a:Lcom/gotokeep/keep/common/utils/t1$a;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1, p1, p2}, Lcom/gotokeep/keep/common/utils/t1$a;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/String;)Z
.end method
