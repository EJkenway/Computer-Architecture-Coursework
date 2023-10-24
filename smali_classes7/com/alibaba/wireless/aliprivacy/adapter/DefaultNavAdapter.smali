.class public Lcom/alibaba/wireless/aliprivacy/adapter/DefaultNavAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/wireless/aliprivacy/adapter/INavigationAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public open(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public open(Landroid/content/Context;Landroid/content/Intent;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    check-cast p1, Landroid/app/Activity;

    .line 2
    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
