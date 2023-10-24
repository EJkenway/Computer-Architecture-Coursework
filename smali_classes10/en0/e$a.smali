.class public final Len0/e$a;
.super Lij3/p;
.source "KLMiracastSilentlySearchHelper.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Len0/e;->d(Landroidx/lifecycle/Lifecycle;Landroid/widget/ImageView;Lcom/airbnb/lottie/LottieAnimationView;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Landroidx/lifecycle/Lifecycle;

.field public final synthetic h:Landroid/widget/ImageView;

.field public final synthetic i:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Landroid/widget/ImageView;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    iput-object p1, p0, Len0/e$a;->g:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, Len0/e$a;->h:Landroid/widget/ImageView;

    iput-object p3, p0, Len0/e$a;->i:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;)V
    .locals 10

    const-string v0, "tag"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    if-eqz p1, :cond_0

    const-string v1, "\u6210\u529f"

    goto :goto_0

    :cond_0
    const-string v1, "\u5931\u8d25"

    :goto_0
    const-string v2, "\u9759\u9ed8\u521d\u59cb\u5316\u4e50\u64ad SDK "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "KLMiracastSilentlySearchHelper"

    invoke-virtual {v0, v4, v1, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 2
    invoke-static {p1, v2}, Lfu2/x;->T(ZZ)V

    .line 3
    sget-object v3, Lcf3/e1;->a:Lcf3/e1;

    const/4 v5, 0x0

    new-instance v6, Len0/e$a$a;

    iget-object p1, p0, Len0/e$a;->g:Landroidx/lifecycle/Lifecycle;

    iget-object v0, p0, Len0/e$a;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Len0/e$a;->i:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {v6, p1, v0, v1}, Len0/e$a$a;-><init>(Landroidx/lifecycle/Lifecycle;Landroid/widget/ImageView;Lcom/airbnb/lottie/LottieAnimationView;)V

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v4, p2

    invoke-static/range {v3 .. v9}, Lcf3/e1;->B(Lcf3/e1;Ljava/lang/String;ZLhj3/l;Lhj3/l;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Len0/e$a;->a(ZLjava/lang/String;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
