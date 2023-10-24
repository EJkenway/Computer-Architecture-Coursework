.class public final Lfn/l$a$a;
.super Ljava/lang/Object;
.source "LottiePreLoadManager.kt"

# interfaces
.implements Lcom/airbnb/lottie/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfn/l$a;->d(Ljava/lang/String;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/h;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfn/l$a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfn/l$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfn/l$a$a;->a:Lfn/l$a;

    iput-object p2, p0, Lfn/l$a$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfn/l$a$a;->a:Lfn/l$a;

    invoke-static {v0}, Lfn/l$a;->a(Lfn/l$a;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lfn/l$a$a;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/airbnb/lottie/d;

    invoke-virtual {p0, p1}, Lfn/l$a$a;->a(Lcom/airbnb/lottie/d;)V

    return-void
.end method
