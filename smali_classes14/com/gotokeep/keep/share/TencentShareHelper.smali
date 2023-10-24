.class public final enum Lcom/gotokeep/keep/share/TencentShareHelper;
.super Ljava/lang/Enum;
.source "TencentShareHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/share/TencentShareHelper;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lcom/gotokeep/keep/share/TencentShareHelper;

.field public static h:Lcom/tencent/tauth/Tencent;

.field public static final synthetic i:[Lcom/gotokeep/keep/share/TencentShareHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/share/TencentShareHelper;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/share/TencentShareHelper;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotokeep/keep/share/TencentShareHelper;->g:Lcom/gotokeep/keep/share/TencentShareHelper;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/gotokeep/keep/share/TencentShareHelper;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lcom/gotokeep/keep/share/TencentShareHelper;->i:[Lcom/gotokeep/keep/share/TencentShareHelper;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a()Lcom/tencent/tauth/Tencent;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/share/TencentShareHelper;->h:Lcom/tencent/tauth/Tencent;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/gotokeep/keep/share/TencentShareHelper;->g:Lcom/gotokeep/keep/share/TencentShareHelper;

    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/share/TencentShareHelper;->b(Landroid/content/Context;)V

    .line 3
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/share/TencentShareHelper;->h:Lcom/tencent/tauth/Tencent;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/share/TencentShareHelper;
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/share/TencentShareHelper;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/share/TencentShareHelper;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/share/TencentShareHelper;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/share/TencentShareHelper;->i:[Lcom/gotokeep/keep/share/TencentShareHelper;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/share/TencentShareHelper;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/share/TencentShareHelper;

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    const-string v0, "1103727446"

    const-string v1, "com.gotokeep.keep.fileProvider"

    .line 1
    invoke-static {v0, p1, v1}, Lcom/tencent/tauth/Tencent;->createInstance(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/tauth/Tencent;

    move-result-object p1

    sput-object p1, Lcom/gotokeep/keep/share/TencentShareHelper;->h:Lcom/tencent/tauth/Tencent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/g;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
