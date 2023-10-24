.class public final Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt$e;
.super Lij3/p;
.source "KitDebugUtils.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt;->A()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt$e;

    invoke-direct {v0}, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt$e;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt$e;->g:Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lwi3/s;
    .locals 2

    .line 1
    sget-object v0, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v0}, Luz0/t$a;->Q()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Luz0/t$a;->O0(Z)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt$e;->a()Lwi3/s;

    move-result-object v0

    return-object v0
.end method
