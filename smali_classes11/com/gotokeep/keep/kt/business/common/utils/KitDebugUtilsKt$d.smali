.class public final Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt$d;
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
.field public static final g:Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt$d;

    invoke-direct {v0}, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt$d;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt$d;->g:Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt$d;

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
    .locals 3

    .line 1
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/gotokeep/keep/kt/business/algorithmaid/AlgoAidActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 3
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt$d;->a()Lwi3/s;

    move-result-object v0

    return-object v0
.end method
