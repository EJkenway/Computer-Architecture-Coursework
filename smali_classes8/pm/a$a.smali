.class public Lpm/a$a;
.super Ljava/lang/Object;
.source "ImageBadgeManager.java"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/a;->d(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lpm/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    const-string p1, "ImageView"

    .line 1
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcom/gotokeep/keep/commonui/image/view/BadgeImageView;

    invoke-direct {p1, p3, p4}, Lcom/gotokeep/keep/commonui/image/view/BadgeImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p1

    .line 3
    :cond_0
    const-class p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    new-instance p1, Lcom/gotokeep/keep/commonui/image/view/BadgeKeepImageView;

    invoke-direct {p1, p3, p4}, Lcom/gotokeep/keep/commonui/image/view/BadgeKeepImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p1

    .line 5
    :cond_1
    const-class p1, Lcom/gotokeep/keep/commonui/image/view/KeepCoverImageView;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    new-instance p1, Lcom/gotokeep/keep/commonui/image/view/BadgeKeepCoverImageView;

    invoke-direct {p1, p3, p4}, Lcom/gotokeep/keep/commonui/image/view/BadgeKeepCoverImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
