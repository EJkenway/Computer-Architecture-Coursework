.class public final Lw80/r$a;
.super Ljava/lang/Object;
.source "SettingPrivacyItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw80/r;->q1(Lv80/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final g:Lw80/r$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw80/r$a;

    invoke-direct {v0}, Lw80/r$a;-><init>()V

    sput-object v0, Lw80/r$a;->g:Lw80/r$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    sget v0, Ll40/s;->B6:I

    const-string v1, "https://www.gotokeep.com/privacy.html"

    .line 3
    invoke-static {p1, v1, v0}, Lhv2/d0;->l(Landroid/content/Context;Ljava/lang/String;I)V

    const-string p1, "KeepPrivacyPolicy"

    .line 4
    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/setting/helper/e;->c(Ljava/lang/String;)V

    return-void
.end method
