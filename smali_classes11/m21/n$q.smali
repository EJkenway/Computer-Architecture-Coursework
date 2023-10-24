.class public final Lm21/n$q;
.super Lij3/p;
.source "KovalSettingDataHelper.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm21/n;->D(Landroid/content/Context;Ljava/util/List;)V
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
.field public static final g:Lm21/n$q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm21/n$q;

    invoke-direct {v0}, Lm21/n$q;-><init>()V

    sput-object v0, Lm21/n$q;->g:Lm21/n$q;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm21/n$q;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    invoke-static {}, Lbv0/f;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt;->s()V

    goto :goto_0

    :cond_0
    const-string v0, "H1_Lite"

    .line 5
    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt;->w(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
