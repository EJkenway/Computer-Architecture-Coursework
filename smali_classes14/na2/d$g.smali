.class public final Lna2/d$g;
.super Ljava/lang/Object;
.source "RecommendFeedBlackContentPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lna2/d;->K1(Lma2/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lna2/d;


# direct methods
.method public constructor <init>(Lna2/d;)V
    .locals 0

    iput-object p1, p0, Lna2/d$g;->g:Lna2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lna2/d$g;->g:Lna2/d;

    invoke-static {v0}, Lna2/d;->u1(Lna2/d;)V

    return-void
.end method
