.class public final Lht0/o$a;
.super Ljava/lang/Object;
.source "AlgoFeedbackInputPresenter.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lht0/o;->s1(Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackValue;Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackConfigItem;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackValue;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackValue;)V
    .locals 0

    iput-object p1, p0, Lht0/o$a;->g:Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackValue;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lht0/o$a;->g:Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackValue;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackValue;->f(Ljava/lang/String;)V

    return-void
.end method
