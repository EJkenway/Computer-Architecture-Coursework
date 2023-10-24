.class public final Lbw1/b$a;
.super Ljava/lang/Object;
.source "AddFriendContentPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbw1/b;->u1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lbw1/b;


# direct methods
.method public constructor <init>(Lbw1/b;)V
    .locals 0

    iput-object p1, p0, Lbw1/b$a;->g:Lbw1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbw1/b$a;->g:Lbw1/b;

    invoke-static {p1}, Lbw1/b;->q1(Lbw1/b;)Lew1/c;

    move-result-object p1

    invoke-virtual {p1}, Lew1/c;->k1()V

    return-void
.end method
