.class public Lorg/cocos2dx/lib/test/CCTestMultiGamePage$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/test/CCTestMultiGamePage;->createGameView(Landroid/view/ViewGroup;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Landroid/widget/Spinner;

.field public final synthetic a:Lorg/cocos2dx/lib/test/CCTestMultiGamePage;


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/test/CCTestMultiGamePage;ILandroid/widget/Spinner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/test/CCTestMultiGamePage$e;->a:Lorg/cocos2dx/lib/test/CCTestMultiGamePage;

    iput p2, p0, Lorg/cocos2dx/lib/test/CCTestMultiGamePage$e;->a:I

    iput-object p3, p0, Lorg/cocos2dx/lib/test/CCTestMultiGamePage$e;->a:Landroid/widget/Spinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/cocos2dx/lib/test/CCTestMultiGamePage$e;->a:Lorg/cocos2dx/lib/test/CCTestMultiGamePage;

    iget-object p1, p1, Lorg/cocos2dx/lib/test/CCBaseTestGamePage;->mGameInfoList:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/cocos2dx/lib/test/CCTestMultiGamePage$e;->a:Lorg/cocos2dx/lib/test/CCTestMultiGamePage;

    iget-object p1, p1, Lorg/cocos2dx/lib/test/CCBaseTestGamePage;->mGameInfoList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lorg/cocos2dx/lib/test/CCTestMultiGamePage$e;->a:Lorg/cocos2dx/lib/test/CCTestMultiGamePage;

    invoke-static {p1}, Lorg/cocos2dx/lib/test/CCTestMultiGamePage;->access$500(Lorg/cocos2dx/lib/test/CCTestMultiGamePage;)[I

    move-result-object p1

    iget v0, p0, Lorg/cocos2dx/lib/test/CCTestMultiGamePage$e;->a:I

    iget-object v1, p0, Lorg/cocos2dx/lib/test/CCTestMultiGamePage$e;->a:Lorg/cocos2dx/lib/test/CCTestMultiGamePage;

    iget-object v2, p0, Lorg/cocos2dx/lib/test/CCTestMultiGamePage$e;->a:Landroid/widget/Spinner;

    invoke-virtual {v1, v2}, Lorg/cocos2dx/lib/test/CCBaseTestGamePage;->getSelectedViewType(Landroid/widget/Spinner;)I

    move-result v1

    aput v1, p1, v0

    .line 3
    iget-object p1, p0, Lorg/cocos2dx/lib/test/CCTestMultiGamePage$e;->a:Lorg/cocos2dx/lib/test/CCTestMultiGamePage;

    iget v0, p0, Lorg/cocos2dx/lib/test/CCTestMultiGamePage$e;->a:I

    invoke-virtual {p1, v0}, Lorg/cocos2dx/lib/test/CCTestMultiGamePage;->createGame(I)V

    return-void

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/cocos2dx/lib/test/CCTestMultiGamePage$e;->a:Lorg/cocos2dx/lib/test/CCTestMultiGamePage;

    const-string v0, "\u6ca1\u6709\u6e38\u620f\u5217\u8868\u6570\u636e"

    invoke-virtual {p1, v0}, Lorg/cocos2dx/lib/test/CCBaseTestGamePage;->showToast(Ljava/lang/String;)V

    return-void
.end method
