.class public final Li70/b$c;
.super Ljava/lang/Object;
.source "MyPageDataViewModel.kt"

# interfaces
.implements Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li70/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Li70/b;


# direct methods
.method public constructor <init>(Li70/b;)V
    .locals 0

    iput-object p1, p0, Li70/b$c;->g:Li70/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li70/b$c;->g:Li70/b;

    invoke-virtual {v0}, Li70/b;->w1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
