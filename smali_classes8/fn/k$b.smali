.class public final Lfn/k$b;
.super Ljava/lang/Object;
.source "LottiePreLoadHelper.kt"

# interfaces
.implements Lcom/airbnb/lottie/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfn/k;->c(Ljava/lang/String;Landroid/content/Context;)V
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
.field public final synthetic a:Lfn/k$a;


# direct methods
.method public constructor <init>(Lfn/k$a;)V
    .locals 0

    iput-object p1, p0, Lfn/k$b;->a:Lfn/k$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfn/k$b;->a:Lfn/k$a;

    invoke-virtual {v0, p1}, Lfn/k$a;->b(Lcom/airbnb/lottie/d;)V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/airbnb/lottie/d;

    invoke-virtual {p0, p1}, Lfn/k$b;->a(Lcom/airbnb/lottie/d;)V

    return-void
.end method
