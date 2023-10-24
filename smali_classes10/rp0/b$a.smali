.class public final Lrp0/b$a;
.super Ljava/lang/Object;
.source "DailyGoalBodyRecordAlbumPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrp0/b;->q1(Lqp0/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lrp0/b;


# direct methods
.method public constructor <init>(Lrp0/b;)V
    .locals 0

    iput-object p1, p0, Lrp0/b$a;->g:Lrp0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lrp0/b$a;->g:Lrp0/b;

    invoke-virtual {p1}, Lrp0/b;->r1()Lhj3/a;

    move-result-object p1

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method
