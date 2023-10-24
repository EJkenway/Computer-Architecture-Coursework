.class public final Lg01/o0$e;
.super Lij3/p;
.source "SettingListHelper.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg01/o0;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitSettingFragment;Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/SettingNavigator;Lwz0/e7;Li11/t;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lg01/o0$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg01/o0$e;

    invoke-direct {v0}, Lg01/o0$e;-><init>()V

    sput-object v0, Lg01/o0$e;->g:Lg01/o0$e;

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
    invoke-virtual {p0}, Lg01/o0$e;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    .line 2
    sget v0, Lzs0/i;->ge:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.kt_kitbit_setting_on)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
