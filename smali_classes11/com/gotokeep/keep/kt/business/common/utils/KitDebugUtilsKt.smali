.class public final Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt;
.super Ljava/lang/Object;
.source "KitDebugUtils.kt"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;>;"
        }
    .end annotation
.end field

.field public static b:Landroid/view/View;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static final c:Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt$a0;

.field public static final d:Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt$b0;

.field public static e:Lb31/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb31/b<",
            "*>;"
        }
    .end annotation
.end field

.field public static f:Landroid/view/View;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static g:I

.field public static h:Landroid/view/View;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lwi3/f;

    .line 1
    sget-object v1, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt$u;->g:Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt$u;

    const-string v2, "\u7ed1\u5b9a T1"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt$v;->g:Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt$v;

    const-string v2, "\u7ed1\u5b9a SE"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    sget-object v1, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt$w;->g:Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt$w;

    const-string v2, "\u84dd\u7259\u79e4\u5b50\u9996\u9875"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    sget-object v1, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt$x;->g:Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt$x;

    const-string v2, "\u84dd\u7259\u79e4\u8bbe\u7f6e\u9875"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    sget-object v1, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt$y;->g:Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt$y;

    const-string v2, "\u5f00\u542f\u84dd\u7259\u79e4 Debug \u60ac\u6d6e\u7a97"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    sget-object v1, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt$z;->g:Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt$z;

    const-string v2, "\u624b\u73af OTA \u81ea\u52a8\u5316\u6d4b\u8bd5"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 7
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt;->a:Ljava/util/Map;

    .line 8
    new-instance v0, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt$a0;

    invoke-direct {v0}, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt$a0;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt;->c:Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt$a0;

    .line 9
    new-instance v0, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt$b0;

    invoke-direct {v0}, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt$b0;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt;->d:Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt$b0;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public static final A()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;>;"
        }
    .end annotation

    const/16 v0, 0x14

    new-array v0, v0, [Lwi3/f;

    .line 1
    sget-object v1, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt$a;->g:Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt$a;

    const-string v2, "\u4e92\u52a8\u8bc6\u522b \u51fb\u638c"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt$l;->g:Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt$l;

    const-string v2, "\u4e92\u52a8\u8bc6\u522b \u6253\u5361"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    sget-object v1, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt$n;->g:Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt$n;

    const-string v2, "\u4e92\u52a8\u8bc6\u522b \u7ed3\u675f"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    sget-object v1, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt$o;->g:Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt$o;

    const-string v2, "\u624b\u73af\u9707\u52a8\u6d4b\u8bd5"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    sget-object v1, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt$p;->g:Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt$p;

    const-string v2, "\u5fc3\u7387 Mock"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    sget-object v1, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt$q;->g:Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt$q;

    const-string v2, "LINK \u8bbe\u5907\u76d1\u63a7\u5de5\u5177"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 7
    sget-object v1, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt$r;->g:Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt$r;

    const-string v2, "C1 \u8c03\u8bd5\u5de5\u5177"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 8
    sget-object v1, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt$s;->g:Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt$s;

    const-string v2, "K2 \u8c03\u8bd5\u5de5\u5177"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt$t;->g:Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt$t;

    const-string v2, "\u4f69\u6234\u548c\u4f4e\u7535\u63d0\u9192"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 10
    sget-object v1, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt$b;->g:Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt$b;

    const-string v2, "\u624b\u73af OTA \u81ea\u52a8\u5316\u6d4b\u8bd5"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 11
    sget-object v1, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v1}, Luz0/t$a;->U()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "\u300e\u5168\u5929\u7761\u7720\u300f\u540c\u6b65\u5f00\u5173\uff1a"

    invoke-static {v3, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt$c;->g:Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt$c;

    invoke-static {v2, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    const/16 v3, 0xa

    aput-object v2, v0, v3

    .line 12
    sget-object v2, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt$d;->g:Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt$d;

    const-string v3, "\u7b97\u6cd5\u91c7\u96c6\u5de5\u5177"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    const/16 v3, 0xb

    aput-object v2, v0, v3

    .line 13
    invoke-virtual {v1}, Luz0/t$a;->Q()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "\u5173\u95ed Dialog \u76d1\u63a7\u624b\u73af\u534f\u8bae"

    goto :goto_0

    :cond_0
    const-string v1, "\u5f00\u542f Dialog \u76d1\u63a7\u624b\u73af\u534f\u8bae"

    :goto_0
    sget-object v2, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt$e;->g:Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt$e;

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const/16 v1, 0xd

    .line 14
    sget-object v2, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt$f;->g:Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt$f;

    const-string v3, "\u521b\u5efa\u4e00\u6761\u72ec\u7acb\u8fd0\u52a8\uff08\u8dd1\u6b65\uff09\u8bb0\u5f55"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 15
    sget-object v2, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt$g;->g:Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt$g;

    const-string v3, "\u624b\u73af B2 OTA \u6d4b\u8bd5"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 16
    sget-object v2, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt$h;->g:Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt$h;

    const-string v3, "\u624b\u73af B3 OTA \u6d4b\u8bd5"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 17
    sget-object v2, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt$i;->g:Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt$i;

    const-string v3, "\u624b\u73af B4 OTA \u6d4b\u8bd5"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 18
    sget-object v2, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt$j;->g:Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt$j;

    const-string v3, "\u624b\u73af BLite OTA \u6d4b\u8bd5"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 19
    sget-object v2, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt$k;->g:Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt$k;

    const-string v3, "\u624b\u73af B2 OTA \u4e0b\u8f7d\u89e3\u538b\u6d4b\u8bd5(\u65e0\u7528)"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 20
    sget-object v2, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt$m;->g:Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt$m;

    const-string v3, "\u6570\u636e\u540c\u6b65\u6d4b\u8bd5"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v1

    .line 21
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static final B(Landroid/content/Context;)Landroid/view/WindowManager$LayoutParams;
    .locals 7

    const-string v0, "context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x2

    const/16 v4, 0x7d5

    const/16 v5, 0x8

    const/4 v6, -0x3

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    const/16 p0, 0x7f6

    .line 3
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_1

    :cond_0
    const/16 v2, 0x18

    const/16 v3, 0x7d2

    if-lt v1, v2, :cond_1

    .line 4
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "android.permission.SYSTEM_ALERT_WINDOW"

    invoke-virtual {v1, v2, p0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    .line 6
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_1

    :cond_3
    const/16 p0, 0x7d5

    .line 7
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    :goto_1
    return-object v0
.end method

.method public static final C()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final D()I
    .locals 1

    .line 1
    sget v0, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt;->g:I

    return v0
.end method

.method public static final E(Landroid/content/Context;FFFI)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt;->B(Landroid/content/Context;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    .line 2
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result p1

    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 3
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result p1

    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 4
    iput p4, p0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 5
    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result p1

    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->y:I

    return-object p0
.end method

.method public static synthetic F(Landroid/content/Context;FFFIILjava/lang/Object;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/high16 p1, 0x43480000    # 200.0f

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/high16 p2, 0x41f00000    # 30.0f

    :cond_1
    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_2

    const/high16 p3, 0x42700000    # 60.0f

    :cond_2
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_3

    const p4, 0x800033

    .line 1
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt;->E(Landroid/content/Context;FFFI)Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public static final G()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowManager;

    .line 3
    sget-object v1, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt;->f:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 4
    sput-object v0, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt;->f:Landroid/view/View;

    return-void
.end method

.method public static final H()V
    .locals 3

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt;->h:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "window"

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/view/WindowManager;

    .line 4
    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt;->h:Landroid/view/View;

    :goto_0
    return-void
.end method

.method public static final I()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final J()V
    .locals 7

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt;->b:Landroid/view/View;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/view/WindowManager;

    .line 4
    sget v2, Lzs0/g;->ed:I

    invoke-static {v0, v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v2

    .line 5
    sput-object v2, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt;->b:Landroid/view/View;

    const-string v3, "context"

    .line 6
    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x43480000    # 200.0f

    const/high16 v4, 0x41a00000    # 20.0f

    const/4 v5, 0x0

    const/16 v6, 0x31

    invoke-static {v0, v3, v4, v5, v6}, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt;->E(Landroid/content/Context;FFFI)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 7
    invoke-interface {v1, v2, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    sget v0, Lzs0/f;->GG:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v3, Lbv0/r;->g:Lbv0/r;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 9
    sget v1, Lzs0/f;->oK:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget-object v4, Lbv0/q;->g:Lbv0/q;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 10
    sget-object v3, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt;->e:Lb31/b;

    if-nez v3, :cond_0

    .line 11
    sget v3, Lzs0/f;->aK:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "--"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    sget v3, Lzs0/f;->pH:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setSelected(Z)V

    .line 14
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setSelected(Z)V

    .line 15
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setSelected(Z)V

    .line 16
    sget v0, Lzs0/f;->fH:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 17
    :cond_0
    new-instance v0, Lbv0/s;

    invoke-direct {v0, v3, v2}, Lbv0/s;-><init>(Lb31/b;Landroid/view/View;)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method

.method public static final K(Landroid/view/View;)Z
    .locals 2

    .line 1
    sget-object p0, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt;->e:Lb31/b;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/gotokeep/keep/link2/impl/LinkChannelType;->h:Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    invoke-virtual {p0, v0}, Lb31/b;->b0(Lcom/gotokeep/keep/link2/impl/LinkChannelType;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p0

    .line 2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "\u5207\u6362 BLE \u901a\u9053 "

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return p0
.end method

.method public static final L(Landroid/view/View;)Z
    .locals 2

    .line 1
    sget-object p0, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt;->e:Lb31/b;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/gotokeep/keep/link2/impl/LinkChannelType;->g:Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    invoke-virtual {p0, v0}, Lb31/b;->b0(Lcom/gotokeep/keep/link2/impl/LinkChannelType;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p0

    .line 2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "\u5207\u6362 Wi-Fi \u901a\u9053 "

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return p0
.end method

.method public static final M(Lb31/b;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lb31/b;->A()Ljava/lang/Object;

    move-result-object v0

    .line 2
    sget v1, Lzs0/f;->aK:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lb31/b;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget v1, Lzs0/f;->pH:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "--"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lb31/b;->F()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 5
    sget v2, Lzs0/f;->GG:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 6
    sget v2, Lzs0/f;->oK:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 7
    sget v2, Lzs0/f;->fH:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lb31/b;->z()Lcom/gotokeep/keep/kt/api/link/LinkDataChannel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/api/link/LinkDataChannel;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    instance-of p0, v0, Lme1/c;

    const/4 v2, 0x1

    if-eqz p0, :cond_2

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    check-cast v0, Lme1/c;

    invoke-virtual {v0}, Lme1/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {v0}, Lme1/c;->c()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme1/r;

    .line 11
    instance-of v1, v0, Lnq/b;

    if-eqz v1, :cond_1

    .line 12
    sget v0, Lzs0/f;->GG:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0

    .line 13
    :cond_1
    instance-of v0, v0, Lpq/d;

    if-eqz v0, :cond_0

    .line 14
    sget v0, Lzs0/f;->oK:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0

    .line 15
    :cond_2
    instance-of p0, v0, Lfe1/j;

    if-eqz p0, :cond_5

    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    check-cast v0, Lfe1/j;

    invoke-virtual {v0}, Lfe1/j;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {v0}, Lfe1/j;->g()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    .line 18
    sget-object v1, Lcom/gotokeep/keep/link2/impl/LinkChannelType;->h:Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    if-ne v0, v1, :cond_4

    .line 19
    sget v0, Lzs0/f;->GG:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_1

    .line 20
    :cond_4
    sget-object v1, Lcom/gotokeep/keep/link2/impl/LinkChannelType;->g:Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    if-ne v0, v1, :cond_3

    .line 21
    sget v0, Lzs0/f;->oK:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public static final N(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Llk/a;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt;->A()Ljava/util/Map;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/d0;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 4
    new-instance v2, Landroid/widget/ArrayAdapter;

    const v3, 0x1090003

    invoke-direct {v2, p0, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 5
    invoke-virtual {v2, v1}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 6
    new-instance v3, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance p0, Lbv0/l;

    invoke-direct {p0, v0, v1}, Lbv0/l;-><init>(Ljava/util/Map;Ljava/util/List;)V

    invoke-virtual {v3, v2, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static final O(Ljava/util/Map;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string v0, "$debugFunctions"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$functions"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhj3/a;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwi3/s;

    .line 2
    :goto_0
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static final P()V
    .locals 4

    .line 1
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lzs0/g;->z:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 3
    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 5
    sget v2, Lzs0/e;->d0:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setIcon(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const-string v2, "\u4ec5\u7528\u4e8e\u6d4b\u8bd5\u4e0d\u8981\u9020\u5047"

    .line 6
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 8
    new-instance v2, Lbv0/i;

    invoke-direct {v2, v1}, Lbv0/i;-><init>(Landroid/view/View;)V

    const-string v1, "\u786e\u5b9a"

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public static final Q(Landroid/view/View;Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    sget p1, Lzs0/f;->l6:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string p1, "layout.etFakeRunLogStartTime.text"

    invoke-static {v0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, " "

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lrj3/u;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p2, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v0, v1

    const/4 v1, 0x2

    invoke-virtual {p2, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x5

    invoke-virtual {p2, v1, v0}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x3

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/16 v0, 0xb

    invoke-virtual {p2, v0, p1}, Ljava/util/Calendar;->set(II)V

    .line 8
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr p1, v0

    long-to-int p2, p1

    .line 9
    sget p1, Lzs0/f;->j6:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 10
    sget v0, Lzs0/f;->k6:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 11
    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt;->y(III)V

    return-void
.end method

.method public static final R()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt;->f:Landroid/view/View;

    if-nez v1, :cond_0

    .line 3
    sget v1, Lzs0/g;->hd:I

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x32

    .line 4
    sget v3, Lzs0/f;->e8:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/SeekBar;

    const/16 v5, 0xaa

    invoke-virtual {v4, v5}, Landroid/widget/SeekBar;->setMax(I)V

    .line 5
    sget v4, Lzs0/f;->f8:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    sget-object v5, Lbv0/o;->g:Lbv0/o;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/SeekBar;

    new-instance v4, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt$showHeartRateMocker$2;

    invoke-direct {v4, v2, v1}, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt$showHeartRateMocker$2;-><init>(ILandroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 7
    sput-object v1, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt;->f:Landroid/view/View;

    :cond_0
    const-string v1, "window"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Landroid/view/WindowManager;

    .line 9
    sget-object v8, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt;->f:Landroid/view/View;

    const-string v1, "context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x1e

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt;->F(Landroid/content/Context;FFFIILjava/lang/Object;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-interface {v7, v8, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final S(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt;->G()V

    return-void
.end method

.method public static final T()V
    .locals 9

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt;->h:Landroid/view/View;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    sget v0, Lzs0/g;->D5:I

    invoke-static {v1, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    .line 4
    sput-object v0, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt;->h:Landroid/view/View;

    .line 5
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    sget v2, Lzs0/f;->Qe:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget-object v2, Lbv0/p;->g:Lbv0/p;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget-object v0, Lcz0/d;->h:Lcz0/d$b;

    invoke-virtual {v0}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object v0

    invoke-virtual {v0}, Lcz0/d;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt;->h:Landroid/view/View;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    sget v2, Lzs0/f;->vT:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "disconnect"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const-string v0, "window"

    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowManager;

    .line 9
    sget-object v8, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt;->h:Landroid/view/View;

    const-string v2, "context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x435c0000    # 220.0f

    const/high16 v3, 0x43160000    # 150.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt;->F(Landroid/content/Context;FFFIILjava/lang/Object;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-interface {v0, v8, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public static final U(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt;->H()V

    return-void
.end method

.method public static final V(Landroid/app/Activity;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "\u6d4b\u8bd5\u7248\u672c\u672a\u9009\u62e9"

    .line 2
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    new-instance v2, Lij3/b0;

    invoke-direct {v2}, Lij3/b0;-><init>()V

    const-string v3, ""

    iput-object v3, v2, Lij3/b0;->g:Ljava/lang/Object;

    .line 7
    new-instance v3, Ly01/f;

    invoke-static {p1}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    new-instance v4, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt$c0;

    invoke-direct {v4, v1, v0, v2}, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt$c0;-><init>(Ljava/lang/StringBuilder;Landroid/widget/TextView;Lij3/b0;)V

    new-instance v5, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt$d0;

    invoke-direct {v5, v2, v0, v1}, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt$d0;-><init>(Lij3/b0;Landroid/widget/TextView;Ljava/lang/StringBuilder;)V

    invoke-direct {v3, p0, p1, v4, v5}, Ly01/f;-><init>(Landroid/content/Context;Ljava/util/List;Lhj3/l;Lhj3/l;)V

    .line 8
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p0, "\u6d4b\u8bd5\u4e2d"

    .line 9
    invoke-virtual {p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 12
    new-instance p1, Lbv0/m;

    invoke-direct {p1, v3}, Lbv0/m;-><init>(Ly01/f;)V

    const-string v0, "\u53d6\u6d88"

    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 14
    invoke-virtual {v3}, Ly01/f;->l()V

    return-void
.end method

.method public static final W(Ly01/f;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "$autoTester"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    invoke-virtual {p0}, Ly01/f;->m()V

    return-void
.end method

.method public static final X(Landroid/app/Activity;Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "\u6d4b\u8bd5\u7248\u672c\u672a\u9009\u62e9"

    .line 2
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 4
    :goto_0
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->S()Lb11/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb11/j;->k(Z)V

    .line 5
    new-instance v0, Lij3/b0;

    invoke-direct {v0}, Lij3/b0;-><init>()V

    .line 6
    new-instance v8, Lij3/z;

    invoke-direct {v8}, Lij3/z;-><init>()V

    .line 7
    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x8

    .line 8
    invoke-virtual {v9, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 9
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    new-instance v11, Lij3/b0;

    invoke-direct {v11}, Lij3/b0;-><init>()V

    sget-object v2, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt$h0;->g:Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt$h0;

    iput-object v2, v11, Lij3/b0;->g:Ljava/lang/Object;

    .line 11
    new-instance v12, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt$g0;

    move-object v2, v12

    move-object v3, v9

    move-object v4, v10

    move-object v5, v8

    move-object v6, p1

    move-object v7, v11

    invoke-direct/range {v2 .. v7}, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt$g0;-><init>(Landroid/widget/TextView;Ljava/lang/StringBuilder;Lij3/z;Ljava/util/List;Lij3/b0;)V

    .line 12
    new-instance v2, Ly01/o;

    .line 13
    new-instance v3, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt$e0;

    invoke-direct {v3, v10, v9}, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt$e0;-><init>(Ljava/lang/StringBuilder;Landroid/widget/TextView;)V

    .line 14
    invoke-direct {v2, v12, v3}, Ly01/o;-><init>(Ly01/c;Lhj3/l;)V

    iput-object v2, v0, Lij3/b0;->g:Ljava/lang/Object;

    .line 15
    new-instance v2, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt$f0;

    invoke-direct {v2, v10, v0, p1, v8}, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt$f0;-><init>(Ljava/lang/StringBuilder;Lij3/b0;Ljava/util/List;Lij3/z;)V

    iput-object v2, v11, Lij3/b0;->g:Ljava/lang/Object;

    .line 16
    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p0, "\u6d4b\u8bd5\u4e2d"

    .line 17
    invoke-virtual {v2, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 18
    invoke-virtual {p0, v9}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 19
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 20
    new-instance v1, Lbv0/k;

    invoke-direct {v1, v0}, Lbv0/k;-><init>(Lij3/b0;)V

    const-string v2, "\u53d6\u6d88"

    invoke-virtual {p0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 22
    iget-object p0, v0, Lij3/b0;->g:Ljava/lang/Object;

    check-cast p0, Ly01/o;

    iget v0, v8, Lij3/z;->g:I

    invoke-static {p0, p1, v0}, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt;->t(Ly01/o;Ljava/util/List;I)V

    return-void
.end method

.method public static final Y(Lij3/b0;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p2, "$autoTester"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    iget-object p0, p0, Lij3/b0;->g:Ljava/lang/Object;

    check-cast p0, Ly01/o;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ly01/o;->p(Z)V

    .line 3
    sget-object p0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {p0}, Luz0/f$b;->a()Luz0/f;

    move-result-object p0

    invoke-virtual {p0}, Luz0/f;->S()Lb11/j;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lb11/j;->k(Z)V

    .line 4
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/16 p2, 0x80

    invoke-virtual {p0, p2}, Landroid/view/Window;->clearFlags(I)V

    :goto_0
    const/4 p0, 0x6

    const/4 p2, 0x0

    const-string v0, "#OTA, \u53d6\u6d88\u81ea\u52a8\u5316\u6d4b\u8bd5"

    .line 5
    invoke-static {v0, p1, p1, p0, p2}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public static final Z(Ljava/lang/String;)V
    .locals 3

    const-string v0, "type"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/kibra/b;->Q(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/kt/business/kibra/activity/KibraBindActivity;->o:Lcom/gotokeep/keep/kt/business/kibra/activity/KibraBindActivity$a;

    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lij3/o;->h(Ljava/lang/Object;)V

    const-string v2, "getCurrentActivity()!!"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p0}, Lcom/gotokeep/keep/kt/business/kibra/activity/KibraBindActivity$a;->d(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt;->L(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static final a0()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt;->G()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt;->R()V

    :goto_0
    return-void
.end method

.method public static synthetic b(Lb31/b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt;->M(Lb31/b;Landroid/view/View;)V

    return-void
.end method

.method public static final b0()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt;->s()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt;->u()V

    :goto_0
    return-void
.end method

.method public static synthetic c(Ljava/util/Map;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt;->O(Ljava/util/Map;Ljava/util/List;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final c0()V
    .locals 2

    .line 1
    sget-boolean v0, Llk/a;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v0}, Luz0/t$a;->U()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Luz0/t$a;->U0(Z)V

    return-void
.end method

.method public static synthetic d(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt;->S(Landroid/view/View;)V

    return-void
.end method

.method public static final d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/kt/business/kibra/linkcontract/data/response/KibraLastWeightData;)V
    .locals 4

    .line 1
    sget-boolean v0, Llk/a;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt;->h:Landroid/view/View;

    if-nez v0, :cond_1

    goto/16 :goto_4

    .line 3
    :cond_1
    sget v1, Lzs0/f;->vT:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget p0, Lzs0/f;->Nl:I

    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget p0, Lzs0/f;->Sr:I

    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget p0, Lzs0/f;->xM:I

    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p4, :cond_2

    .line 7
    sget p0, Lzs0/f;->HT:I

    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 8
    :cond_2
    sget p0, Lzs0/f;->HT:I

    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\u300cisStable \uff1a"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/data/response/KibraLastWeightData;->getStable()B

    move-result p2

    sget-object p3, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraStateConstants;->STABLE:Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraStateConstants;

    invoke-virtual {p3}, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraStateConstants;->getValue()B

    move-result p3

    if-ne p2, p3, :cond_3

    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, "\u300d\uff0c\u300cvalue:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p4}, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/data/response/KibraLastWeightData;->getWeight()Lcom/gotokeep/keep/kt/business/kibra/linkcontract/data/response/KibraWeightDataItem;

    move-result-object p2

    const/4 p3, 0x0

    if-nez p2, :cond_4

    move-object p2, p3

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/data/response/KibraWeightDataItem;->getValue()S

    move-result p2

    int-to-double v0, p2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    .line 10
    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "jin\u300d,\u300ctime:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p4}, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/data/response/KibraLastWeightData;->getWeight()Lcom/gotokeep/keep/kt/business/kibra/linkcontract/data/response/KibraWeightDataItem;

    move-result-object p2

    if-nez p2, :cond_5

    move-object p2, p3

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/data/response/KibraWeightDataItem;->getTime()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_2
    invoke-static {p2}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v0, p2

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/p1;->b0(J)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\u300d,\u300cunit:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p4}, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/data/response/KibraLastWeightData;->getUnit()B

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\u300d\uff0c\u300cimpedance:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p4}, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/data/response/KibraLastWeightData;->getWeight()Lcom/gotokeep/keep/kt/business/kibra/linkcontract/data/response/KibraWeightDataItem;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p2}, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/data/response/KibraWeightDataItem;->getImpedance()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 16
    :goto_3
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\u300d}"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    return-void
.end method

.method public static synthetic e(Lij3/b0;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt;->Y(Lij3/b0;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic f(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt;->U(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g([Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt;->v([Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic h(Landroid/view/View;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt;->Q(Landroid/view/View;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic i(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt;->z(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic j(Ly01/f;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt;->W(Ly01/f;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic k(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt;->K(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic l(Ly01/o;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt;->t(Ly01/o;Ljava/util/List;I)V

    return-void
.end method

.method public static final synthetic m()Landroid/view/View;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt;->b:Landroid/view/View;

    return-object v0
.end method

.method public static final synthetic n(I)V
    .locals 0

    .line 1
    sput p0, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt;->g:I

    return-void
.end method

.method public static final synthetic o()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt;->P()V

    return-void
.end method

.method public static final synthetic p()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt;->T()V

    return-void
.end method

.method public static final synthetic q()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt;->a0()V

    return-void
.end method

.method public static final synthetic r()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt;->b0()V

    return-void
.end method

.method public static final s()V
    .locals 3

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt;->b:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt;->e:Lb31/b;

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    const-class v1, Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;

    sget-object v2, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt;->c:Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt$a0;

    invoke-virtual {v0, v1, v2}, Lb31/b;->Q(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

    .line 4
    const-class v1, Lcom/gotokeep/keep/kt/api/link/LinkChannelObserver;

    sget-object v2, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt;->d:Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt$b0;

    invoke-virtual {v0, v1, v2}, Lb31/b;->Q(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

    .line 5
    :goto_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowManager;

    .line 7
    sget-object v1, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt;->b:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 8
    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt;->b:Landroid/view/View;

    :cond_2
    return-void
.end method

.method public static final t(Ly01/o;Ljava/util/List;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly01/o;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;",
            ">;I)V"
        }
    .end annotation

    if-ltz p2, :cond_6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-static {}, Ly01/x;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const-string v1, "otaDir.listFiles()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    .line 6
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "it.name"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    const-string v8, ".bin"

    invoke-static {v6, v8, v2, v7, v4}, Lrj3/t;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move-object v5, v4

    :goto_1
    if-nez v5, :cond_3

    move-object v0, v4

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 7
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#OTA, \u6587\u4ef6\u5730\u5740\u4e3a "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\uff0cdir = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", index = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", autoTest = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    invoke-static {p1, v2, v2, p2, v4}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    if-nez v0, :cond_5

    return-void

    .line 8
    :cond_5
    invoke-virtual {p0, v0}, Ly01/o;->q(Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public static final u()V
    .locals 3

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "W1"

    const-string v1, "C1"

    const-string v2, "K2"

    .line 2
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v2, Lcom/gotokeep/keep/commonui/widget/l$a;

    invoke-direct {v2, v1}, Lcom/gotokeep/keep/commonui/widget/l$a;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v1, Lbv0/n;

    invoke-direct {v1, v0}, Lbv0/n;-><init>([Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Lcom/gotokeep/keep/commonui/widget/l$a;->e([Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/gotokeep/keep/commonui/widget/l$a;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/l$a;->j()Lcom/gotokeep/keep/commonui/widget/l;

    :goto_0
    return-void
.end method

.method public static final v([Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "$deviceTypes"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    aget-object p0, p0, p2

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt;->w(Ljava/lang/String;)V

    return-void
.end method

.method public static final w(Ljava/lang/String;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x84e

    if-eq v0, v1, :cond_6

    const/16 v1, 0x947

    if-eq v0, v1, :cond_4

    const/16 v1, 0xaba

    if-eq v0, v1, :cond_2

    const v1, 0x39bcfe64

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "H1_Lite"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    sget-object p0, Lh21/d;->J:Lh21/d$a;

    invoke-virtual {p0}, Lh21/d$a;->a()Lh21/d;

    move-result-object p0

    goto :goto_1

    :cond_2
    const-string v0, "W1"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    sget-object p0, Ljc1/c;->H:Ljc1/c$b;

    invoke-virtual {p0}, Ljc1/c$b;->a()Ljc1/c;

    move-result-object p0

    goto :goto_1

    :cond_4
    const-string v0, "K2"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    .line 6
    :cond_5
    sget-object p0, Ldb1/l;->R:Ldb1/l$a;

    invoke-virtual {p0}, Ldb1/l$a;->a()Ldb1/l;

    move-result-object p0

    goto :goto_1

    :cond_6
    const-string v0, "C1"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    .line 8
    :cond_7
    sget-object p0, Lj31/o;->L:Lj31/o$a;

    invoke-virtual {p0}, Lj31/o$a;->a()Lj31/o;

    move-result-object p0

    .line 9
    :goto_1
    sput-object p0, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt;->e:Lb31/b;

    if-nez p0, :cond_8

    goto :goto_2

    .line 10
    :cond_8
    const-class v0, Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;

    sget-object v1, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt;->c:Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt$a0;

    invoke-virtual {p0, v0, v1}, Lb31/b;->r(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

    .line 11
    const-class v0, Lcom/gotokeep/keep/kt/api/link/LinkChannelObserver;

    sget-object v1, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt;->d:Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt$b0;

    invoke-virtual {p0, v0, v1}, Lb31/b;->r(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

    .line 12
    :goto_2
    invoke-static {}, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt;->J()V

    const-string p0, "\u5982\u679c\u770b\u4e0d\u5230\u76d1\u63a7\u5de5\u5177\uff0c\u8bf7\u6253\u5f00 Keep \u7684\u60ac\u6d6e\u7a97\u6743\u9650"

    .line 13
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static final x(III)Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitCommonWorkoutLog;
    .locals 27

    move/from16 v0, p0

    move/from16 v5, p1

    .line 1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 3
    invoke-static {v3, v5}, Loj3/o;->x(II)Loj3/j;

    move-result-object v1

    const/16 v2, 0xf

    invoke-static {v1, v2}, Loj3/o;->v(Loj3/h;I)Loj3/h;

    move-result-object v1

    invoke-virtual {v1}, Loj3/h;->e()I

    move-result v2

    invoke-virtual {v1}, Loj3/h;->h()I

    move-result v4

    invoke-virtual {v1}, Loj3/h;->j()I

    move-result v1

    const/16 v6, 0x3c

    if-lez v1, :cond_0

    if-le v2, v4, :cond_1

    :cond_0
    if-gez v1, :cond_3

    if-gt v4, v2, :cond_3

    :cond_1
    :goto_0
    add-int v8, v2, v1

    .line 4
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v11

    int-to-double v13, v6

    mul-double v11, v11, v13

    double-to-int v9, v11

    add-int/lit16 v9, v9, 0x82

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v11

    const/16 v9, 0xa

    int-to-double v13, v9

    mul-double v11, v11, v13

    double-to-int v9, v11

    add-int/lit16 v9, v9, 0xa0

    div-int/lit8 v9, v9, 0x4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne v2, v4, :cond_2

    goto :goto_1

    :cond_2
    move v2, v8

    goto :goto_0

    .line 6
    :cond_3
    :goto_1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    .line 7
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v8

    int-to-double v12, v6

    mul-double v8, v8, v12

    double-to-int v2, v8

    int-to-short v2, v2

    add-int/lit16 v2, v2, 0x12c

    int-to-short v2, v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 8
    :cond_4
    new-instance v26, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitCommonWorkoutLog;

    move-object/from16 v1, v26

    .line 9
    sget-object v2, Lcom/gotokeep/keep/band/enums/WorkoutType;->j:Lcom/gotokeep/keep/band/enums/WorkoutType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    add-int v4, p2, v5

    mul-int/lit8 v6, v0, 0x3c

    mul-int/lit16 v8, v0, 0x3e8

    .line 10
    invoke-static {v10}, Lkotlin/collections/d0;->X0(Ljava/lang/Iterable;)I

    move-result v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x190

    new-array v0, v3, [S

    move-object/from16 v23, v0

    const/16 v24, 0x400

    const/16 v25, 0x0

    move/from16 v3, p2

    move/from16 v5, p1

    .line 11
    invoke-direct/range {v1 .. v25}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitCommonWorkoutLog;-><init>(Ljava/lang/String;IIIILjava/util/List;IILjava/util/List;Ljava/util/List;Ljava/util/List;IIIIDDII[SILij3/h;)V

    return-object v26
.end method

.method public static final y(III)V
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils;->a:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils;

    .line 2
    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt;->x(III)Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitCommonWorkoutLog;

    move-result-object p0

    const-string p1, "Keep \u624b\u73af B1"

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils;->g(Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSupportWorkoutLog;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    instance-of p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Lbv0/j;

    invoke-direct {p1, p0}, Lbv0/j;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/n1;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static final z(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lh11/a2;->a:Lh11/a2;

    check-cast p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-virtual {v0, p0}, Lh11/a2;->a(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Lwi3/f;

    move-result-object p0

    const-string v0, "upload success:"

    .line 2
    invoke-static {v0, p0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void
.end method
