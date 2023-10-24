.class public final Lcom/gotokeep/keep/fd/business/account/onekey/OneKeySdkHelper$b;
.super Ljava/lang/Object;
.source "OneKeySdkHelper.kt"

# interfaces
.implements Lza/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/account/onekey/OneKeySdkHelper;->d(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lcom/gotokeep/keep/fd/business/account/onekey/OneKeySdkHelper$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/fd/business/account/onekey/OneKeySdkHelper$b;

    invoke-direct {v0}, Lcom/gotokeep/keep/fd/business/account/onekey/OneKeySdkHelper$b;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/fd/business/account/onekey/OneKeySdkHelper$b;->a:Lcom/gotokeep/keep/fd/business/account/onekey/OneKeySdkHelper$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " result "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "OneKey"

    invoke-virtual {v0, v2, p2, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p2, 0x3fe

    if-ne p1, p2, :cond_0

    .line 2
    sget-object p1, Lcom/gotokeep/keep/fd/business/account/onekey/OneKeySdkHelper;->b:Lcom/gotokeep/keep/fd/business/account/onekey/OneKeySdkHelper;

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/account/onekey/OneKeySdkHelper;->a(Lcom/gotokeep/keep/fd/business/account/onekey/OneKeySdkHelper;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/gotokeep/keep/fd/business/account/onekey/OneKeySdkHelper;->b:Lcom/gotokeep/keep/fd/business/account/onekey/OneKeySdkHelper;

    invoke-virtual {p1}, Lcom/gotokeep/keep/fd/business/account/onekey/OneKeySdkHelper;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object p2, Lcom/gotokeep/keep/fd/business/account/onekey/OneKeySdkHelper$State;->i:Lcom/gotokeep/keep/fd/business/account/onekey/OneKeySdkHelper$State;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
