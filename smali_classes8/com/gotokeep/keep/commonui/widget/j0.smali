.class public final synthetic Lcom/gotokeep/keep/commonui/widget/j0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/TypeEvaluator;


# static fields
.field public static final synthetic a:Lcom/gotokeep/keep/commonui/widget/j0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/commonui/widget/j0;

    invoke-direct {v0}, Lcom/gotokeep/keep/commonui/widget/j0;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/commonui/widget/j0;->a:Lcom/gotokeep/keep/commonui/widget/j0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/Integer;

    invoke-static {p1, p2, p3}, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;->d(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
