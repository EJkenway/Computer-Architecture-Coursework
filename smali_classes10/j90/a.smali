.class public final Lj90/a;
.super Ljava/lang/Object;
.source "NotificationStatusHelper.kt"


# static fields
.field public static a:Z

.field public static final b:Lj90/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj90/a;

    invoke-direct {v0}, Lj90/a;-><init>()V

    sput-object v0, Lj90/a;->b:Lj90/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfn/o;->a(Landroid/content/Context;)Z

    move-result v0

    .line 3
    sget-boolean v1, Lj90/a;->a:Z

    if-eq v1, v0, :cond_1

    .line 4
    invoke-static {}, Lh80/d;->A()V

    .line 5
    :cond_1
    sput-boolean v0, Lj90/a;->a:Z

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfn/o;->a(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lj90/a;->a:Z

    return-void
.end method
