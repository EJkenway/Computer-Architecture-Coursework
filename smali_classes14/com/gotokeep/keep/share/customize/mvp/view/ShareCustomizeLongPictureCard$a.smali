.class public final Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeLongPictureCard$a;
.super Ljava/lang/Object;
.source "ShareCustomizeLongPictureCard.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeLongPictureCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeLongPictureCard$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lf72/a;)Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeLongPictureCard;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customizeCardSizeParams"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lf72/a;->m()Z

    move-result v0

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.share.customize.mvp.view.ShareCustomizeLongPictureCard"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lcom/gotokeep/keep/share/i;->i:I

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v3, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeLongPictureCard;

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lcom/gotokeep/keep/share/i;->h:I

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v3, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeLongPictureCard;

    .line 6
    :goto_0
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->c(Lf72/a;)V

    return-object p1
.end method
