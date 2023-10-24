.class public final Lcom/gotokeep/keep/common/utils/toast/v2/a$a;
.super Ljava/lang/Object;
.source "KeepToastWindowHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/common/utils/toast/v2/a;
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
    invoke-direct {p0}, Lcom/gotokeep/keep/common/utils/toast/v2/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhl/f;Landroid/app/Application;)Lcom/gotokeep/keep/common/utils/toast/v2/a;
    .locals 2

    const-string v0, "toast"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "application"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/common/utils/toast/v2/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/gotokeep/keep/common/utils/toast/v2/a;-><init>(Lhl/f;Lij3/h;)V

    .line 2
    invoke-virtual {p2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-object v0
.end method
