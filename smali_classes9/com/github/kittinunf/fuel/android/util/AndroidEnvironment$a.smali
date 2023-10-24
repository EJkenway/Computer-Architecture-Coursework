.class public final Lcom/github/kittinunf/fuel/android/util/AndroidEnvironment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kittinunf/fuel/android/util/AndroidEnvironment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ljava/lang/Runnable;",
        "kotlin.jvm.PlatformType",
        "command",
        "",
        "execute",
        "(Ljava/lang/Runnable;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/github/kittinunf/fuel/android/util/AndroidEnvironment;


# direct methods
.method public constructor <init>(Lcom/github/kittinunf/fuel/android/util/AndroidEnvironment;)V
    .locals 0

    iput-object p1, p0, Lcom/github/kittinunf/fuel/android/util/AndroidEnvironment$a;->a:Lcom/github/kittinunf/fuel/android/util/AndroidEnvironment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/kittinunf/fuel/android/util/AndroidEnvironment$a;->a:Lcom/github/kittinunf/fuel/android/util/AndroidEnvironment;

    invoke-virtual {v0}, Lcom/github/kittinunf/fuel/android/util/AndroidEnvironment;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
