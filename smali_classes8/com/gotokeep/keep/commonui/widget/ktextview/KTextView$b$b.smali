.class public final Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b$b;
.super Ljava/lang/Object;
.source "KTextView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/res/ColorStateList;
    .locals 2

    invoke-static {}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;->a()Lwi3/d;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;->o:Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b$b;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    return-object v0
.end method
