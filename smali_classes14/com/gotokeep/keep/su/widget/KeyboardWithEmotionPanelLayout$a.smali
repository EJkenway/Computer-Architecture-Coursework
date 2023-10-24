.class public Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout$a;
.super Lxk/q;
.source "KeyboardWithEmotionPanelLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->setListener(Landroid/app/Activity;Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout$a;->g:Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;

    invoke-direct {p0}, Lxk/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    if-lez p4, :cond_1

    .line 1
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p3

    const-string v0, "@"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 2
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    const-string p2, "\uff20"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x2

    if-ge p4, p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout$a;->g:Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->i(Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;Z)Z

    .line 4
    new-instance p1, Lcom/gotokeep/keep/su/api/bean/route/SuFindPersonRouteParam;

    const/16 p2, 0x64

    invoke-direct {p1, p2}, Lcom/gotokeep/keep/su/api/bean/route/SuFindPersonRouteParam;-><init>(I)V

    .line 5
    const-class p2, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    invoke-static {p2}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    iget-object p3, p0, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout$a;->g:Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Lcom/gotokeep/keep/su/api/service/SuRouteService;->launchPage(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V

    :cond_1
    return-void
.end method
