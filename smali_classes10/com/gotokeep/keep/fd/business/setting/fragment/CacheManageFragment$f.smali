.class public final Lcom/gotokeep/keep/fd/business/setting/fragment/CacheManageFragment$f;
.super Ljava/lang/Object;
.source "CacheManageFragment.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/setting/fragment/CacheManageFragment;->o2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lcom/gotokeep/keep/fd/business/setting/fragment/CacheManageFragment$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/fd/business/setting/fragment/CacheManageFragment$f;

    invoke-direct {v0}, Lcom/gotokeep/keep/fd/business/setting/fragment/CacheManageFragment$f;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/fd/business/setting/fragment/CacheManageFragment$f;->a:Lcom/gotokeep/keep/fd/business/setting/fragment/CacheManageFragment$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "voice"

    const/4 p2, 0x0

    .line 1
    invoke-static {p1, p2}, Lcom/gotokeep/keep/fd/business/setting/helper/e;->b(Ljava/lang/String;Z)V

    return-void
.end method
