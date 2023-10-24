.class public Lcom/gotokeep/keep/commonui/widget/w$b;
.super Ljava/lang/Object;
.source "KeepNativeProgressDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/commonui/widget/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/w$b;->b:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/commonui/widget/w$b;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/commonui/widget/w$b;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic b(Lcom/gotokeep/keep/commonui/widget/w$b;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/w$b;->a:Ljava/lang/CharSequence;

    return-object p1
.end method


# virtual methods
.method public c()Lcom/gotokeep/keep/commonui/widget/w;
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/w;

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/w$b;->b:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/gotokeep/keep/commonui/widget/w;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/commonui/widget/w$b;Lcom/gotokeep/keep/commonui/widget/w$a;)V

    return-object v0
.end method

.method public d(I)Lcom/gotokeep/keep/commonui/widget/w$b;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/w$b;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/w$b;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public e(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/w$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/w$b;->a:Ljava/lang/CharSequence;

    return-object p0
.end method
