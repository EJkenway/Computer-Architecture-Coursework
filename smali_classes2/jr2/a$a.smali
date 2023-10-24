.class public final Ljr2/a$a;
.super Ljava/lang/Object;
.source "LogDoubtfulViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljr2/a;
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
    invoke-direct {p0}, Ljr2/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1}, Lcom/gotokeep/keep/common/utils/r0;->h(FF)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final b(F)Z
    .locals 1

    const v0, 0x3f333333    # 0.7f

    .line 1
    invoke-static {v0, p1}, Lcom/gotokeep/keep/common/utils/r0;->h(FF)Z

    move-result p1

    return p1
.end method
