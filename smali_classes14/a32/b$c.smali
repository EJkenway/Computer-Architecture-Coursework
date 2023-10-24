.class public final La32/b$c;
.super Ljava/lang/Object;
.source "MusicRadioAdapter.kt"

# interfaces
.implements Lcom/airbnb/lottie/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La32/b;->h(Ljava/lang/String;)V
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
.field public final synthetic a:La32/b;


# direct methods
.method public constructor <init>(La32/b;)V
    .locals 0

    iput-object p1, p0, La32/b$c;->a:La32/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, La32/b$c;->a:La32/b;

    invoke-static {v0}, La32/b;->g(La32/b;)Landroid/view/View;

    move-result-object v0

    sget v1, Ln02/f;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/d;)V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/airbnb/lottie/d;

    invoke-virtual {p0, p1}, La32/b$c;->a(Lcom/airbnb/lottie/d;)V

    return-void
.end method
