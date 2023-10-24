.class public final Lbw1/c$d;
.super Ljava/lang/Object;
.source "AddFriendRecommendContentPresenter.kt"

# interfaces
.implements Loo/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbw1/c;->A1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lbw1/c;


# direct methods
.method public constructor <init>(Lbw1/c;)V
    .locals 0

    iput-object p1, p0, Lbw1/c$d;->g:Lbw1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbw1/c$d;->g:Lbw1/c;

    invoke-static {v0}, Lbw1/c;->s1(Lbw1/c;)Lew1/a;

    move-result-object v0

    invoke-virtual {v0}, Lew1/a;->u1()V

    return-void
.end method
