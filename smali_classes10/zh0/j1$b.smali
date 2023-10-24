.class public final synthetic Lzh0/j1$b;
.super Ljava/lang/Object;
.source "DanmakuPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzh0/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/gotokeep/keep/kl/module/im/DanmakuType;->values()[Lcom/gotokeep/keep/kl/module/im/DanmakuType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/gotokeep/keep/kl/module/im/DanmakuType;->g:Lcom/gotokeep/keep/kl/module/im/DanmakuType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kl/module/im/DanmakuType;->n:Lcom/gotokeep/keep/kl/module/im/DanmakuType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kl/module/im/DanmakuType;->h:Lcom/gotokeep/keep/kl/module/im/DanmakuType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kl/module/im/DanmakuType;->o:Lcom/gotokeep/keep/kl/module/im/DanmakuType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kl/module/im/DanmakuType;->i:Lcom/gotokeep/keep/kl/module/im/DanmakuType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kl/module/im/DanmakuType;->j:Lcom/gotokeep/keep/kl/module/im/DanmakuType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sput-object v0, Lzh0/j1$b;->a:[I

    return-void
.end method
