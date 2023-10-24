.class public final Lcom/gotokeep/keep/fd/business/setting/activity/AboutActivity$a;
.super Ljava/lang/Object;
.source "AboutActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/fd/business/setting/activity/AboutActivity;
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
    invoke-direct {p0}, Lcom/gotokeep/keep/fd/business/setting/activity/AboutActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/gotokeep/keep/fd/business/setting/activity/AboutActivity;

    invoke-static {p1, v0}, Lhv2/d0;->c(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Ll40/s;->l:I

    const-string v1, "https://www.gotokeep.com/tos.html"

    .line 2
    invoke-static {p1, v1, v0}, Lhv2/d0;->l(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Ll40/s;->B6:I

    const-string v1, "https://www.gotokeep.com/privacy.html"

    .line 2
    invoke-static {p1, v1, v0}, Lhv2/d0;->l(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
