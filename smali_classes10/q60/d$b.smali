.class public final Lq60/d$b;
.super Ljava/lang/Object;
.source "PageOpHelperImpl.kt"

# interfaces
.implements Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq60/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lq60/d;


# direct methods
.method public constructor <init>(Lq60/d;)V
    .locals 0

    iput-object p1, p0, Lq60/d$b;->g:Lq60/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq60/d$b;->g:Lq60/d;

    invoke-virtual {v0}, Lq60/d;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
