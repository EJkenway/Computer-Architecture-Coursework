.class public final Lt90/e$a;
.super Ljava/lang/Object;
.source "SamsungPermissionRequester.kt"

# interfaces
.implements Lcom/samsung/android/sdk/healthdata/HealthResultHolder$ResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt90/e;->a(Landroid/app/Activity;Ljava/util/List;ZLhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/samsung/android/sdk/healthdata/HealthResultHolder$ResultListener;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhj3/l;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lhj3/l;Z)V
    .locals 0

    iput-object p1, p0, Lt90/e$a;->a:Lhj3/l;

    iput-boolean p2, p0, Lt90/e$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/sdk/healthdata/HealthPermissionManager$PermissionResult;)V
    .locals 2

    const-string v0, "result"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/sdk/healthdata/HealthPermissionManager$PermissionResult;->getResultMap()Ljava/util/Map;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lt90/e$a;->a:Lhj3/l;

    iget-boolean v1, p0, Lt90/e$a;->b:Z

    if-eqz v1, :cond_1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic onResult(Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/sdk/healthdata/HealthPermissionManager$PermissionResult;

    invoke-virtual {p0, p1}, Lt90/e$a;->a(Lcom/samsung/android/sdk/healthdata/HealthPermissionManager$PermissionResult;)V

    return-void
.end method
