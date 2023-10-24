.class public final Lsd2/f$b;
.super Ljava/lang/Object;
.source "TopicInterestPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsd2/f;-><init>(Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicInterestView;Lsd2/g$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lsd2/f;


# direct methods
.method public constructor <init>(Lsd2/f;)V
    .locals 0

    iput-object p1, p0, Lsd2/f$b;->g:Lsd2/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsd2/f$b;->g:Lsd2/f;

    invoke-static {p1}, Lsd2/f;->q1(Lsd2/f;)Lsd2/g$a;

    move-result-object p1

    invoke-interface {p1}, Lsd2/g$a;->onRefresh()V

    return-void
.end method
