.class public final Lcom/gotokeep/keep/uibase/expression/EmotionItemView;
.super Lcom/gotokeep/keep/commonui/image/view/KeepImageView;
.source "EmotionItemView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/uibase/expression/EmotionItemView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final h:I

.field public static final i:Lcom/gotokeep/keep/uibase/expression/EmotionItemView$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/uibase/expression/EmotionItemView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/uibase/expression/EmotionItemView$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/uibase/expression/EmotionItemView;->i:Lcom/gotokeep/keep/uibase/expression/EmotionItemView$a;

    const/16 v0, 0x20

    .line 1
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lcom/gotokeep/keep/uibase/expression/EmotionItemView;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic o()I
    .locals 1

    .line 1
    sget v0, Lcom/gotokeep/keep/uibase/expression/EmotionItemView;->h:I

    return v0
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method
