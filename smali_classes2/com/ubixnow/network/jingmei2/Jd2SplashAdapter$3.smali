.class public Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;->show(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;


# direct methods
.method public constructor <init>(Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter$3;->this$0:Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter$3;->this$0:Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;->access$400(Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter$3;->this$0:Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;

    iget v1, v1, Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;->height:I

    int-to-float v1, v1

    invoke-static {v1}, Lcom/ubixnow/utils/k;->a(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    iget-object v1, p0, Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter$3;->this$0:Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;

    invoke-static {v1}, Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;->access$400(Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
