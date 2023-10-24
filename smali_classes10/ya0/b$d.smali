.class public final Lya0/b$d;
.super Ljava/lang/Object;
.source "GestureInteractionPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lya0/b;->O(Lcom/airbnb/lottie/LottieAnimationView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lya0/b;


# direct methods
.method public constructor <init>(Lya0/b;)V
    .locals 0

    iput-object p1, p0, Lya0/b$d;->g:Lya0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lya0/b$d;->g:Lya0/b;

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v0, v0, v1, v2}, Lya0/b;->Y(Lya0/b;ZZILjava/lang/Object;)V

    return-void
.end method
