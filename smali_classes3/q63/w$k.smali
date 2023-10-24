.class public final Lq63/w$k;
.super Ljava/lang/Object;
.source "TrainLogFeedbackSendPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq63/w;->m2(Lp63/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lq63/w;

.field public final synthetic h:Lp63/t;


# direct methods
.method public constructor <init>(Lq63/w;Lp63/t;)V
    .locals 0

    iput-object p1, p0, Lq63/w$k;->g:Lq63/w;

    iput-object p2, p0, Lq63/w$k;->h:Lp63/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lq63/w$k;->g:Lq63/w;

    iget-object v0, p0, Lq63/w$k;->h:Lp63/t;

    invoke-static {p1, v0}, Lq63/w;->r1(Lq63/w;Lp63/t;)V

    return-void
.end method
