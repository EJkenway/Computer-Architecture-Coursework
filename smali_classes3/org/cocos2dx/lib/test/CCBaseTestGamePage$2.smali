.class public Lorg/cocos2dx/lib/test/CCBaseTestGamePage$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/test/CCBaseTestGamePage;->initViewTypeSpinner(Landroid/widget/Spinner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/cocos2dx/lib/test/CCBaseTestGamePage;


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/test/CCBaseTestGamePage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/test/CCBaseTestGamePage$2;->this$0:Lorg/cocos2dx/lib/test/CCBaseTestGamePage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lorg/cocos2dx/lib/test/CCBaseTestGamePage$2;->this$0:Lorg/cocos2dx/lib/test/CCBaseTestGamePage;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lorg/cocos2dx/lib/test/CCBaseTestGamePage;->access$000(Lorg/cocos2dx/lib/test/CCBaseTestGamePage;Z)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lorg/cocos2dx/lib/test/CCBaseTestGamePage$2;->this$0:Lorg/cocos2dx/lib/test/CCBaseTestGamePage;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/cocos2dx/lib/test/CCBaseTestGamePage;->access$000(Lorg/cocos2dx/lib/test/CCBaseTestGamePage;Z)V

    return-void
.end method
