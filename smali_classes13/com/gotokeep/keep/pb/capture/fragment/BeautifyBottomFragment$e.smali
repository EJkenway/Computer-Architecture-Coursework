.class public final Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment$e;
.super Ljava/lang/Object;
.source "BeautifyBottomFragment.kt"

# interfaces
.implements Lcom/gotokeep/keep/pb/capture/widget/CaptureBeautySeekBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment$e;->a:Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment$e;->a:Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment;->P1()Ldq1/g;

    move-result-object v0

    invoke-interface {v0, p1}, Ldq1/g;->d(I)V

    return-void
.end method
