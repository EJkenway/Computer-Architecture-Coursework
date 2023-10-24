.class public final Lyw2/v$c;
.super Ljava/lang/Object;
.source "SearchCardMixedPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyw2/v;->u1(Lxw2/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lyw2/v;


# direct methods
.method public constructor <init>(Lyw2/v;)V
    .locals 0

    iput-object p1, p0, Lyw2/v$c;->g:Lyw2/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lyw2/v$c;->g:Lyw2/v;

    invoke-static {p1}, Lyw2/v;->s1(Lyw2/v;)Ldx2/f;

    move-result-object p1

    invoke-virtual {p1}, Ldx2/f;->t1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const-string v0, "video"

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
