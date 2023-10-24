.class public final Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b$a;
.super Lij3/p;
.source "KTextView.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Landroid/content/res/ColorStateList;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b$a;

    invoke-direct {v0}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b$a;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b$a;->g:Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    sget v0, Lil/d;->g0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b$a;->a()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method
