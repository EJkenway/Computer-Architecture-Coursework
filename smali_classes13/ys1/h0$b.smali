.class public final Lys1/h0$b;
.super Ljava/lang/Object;
.source "EntryPostTitleInputPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper$KeyboardStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lys1/h0;-><init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/KeyboardActionPanel;Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostTitleView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lys1/h0;


# direct methods
.method public constructor <init>(Lys1/h0;)V
    .locals 0

    iput-object p1, p0, Lys1/h0$b;->a:Lys1/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStatusChange(ZI)V
    .locals 0

    .line 1
    iget-object p1, p0, Lys1/h0$b;->a:Lys1/h0;

    invoke-static {p1, p2}, Lys1/h0;->q1(Lys1/h0;I)V

    return-void
.end method
