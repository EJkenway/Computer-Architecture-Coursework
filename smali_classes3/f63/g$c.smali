.class public final Lf63/g$c;
.super Ljava/lang/Object;
.source "TrainingRoomFriendAndUserItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf63/g;->u1(Le63/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lf63/g;

.field public final synthetic h:Le63/c;


# direct methods
.method public constructor <init>(Lf63/g;Le63/c;)V
    .locals 0

    iput-object p1, p0, Lf63/g$c;->g:Lf63/g;

    iput-object p2, p0, Lf63/g$c;->h:Le63/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "it.context"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf63/g$c$a;

    invoke-direct {v0, p0}, Lf63/g$c$a;-><init>(Lf63/g$c;)V

    invoke-static {p1, v0}, Ln93/e;->b(Landroid/content/Context;Lhj3/a;)V

    return-void
.end method
