.class public final Lna2/g$c;
.super Ljava/lang/Object;
.source "RecommendFeedBlackSegmentPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lna2/g;->B1(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lna2/g;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lna2/g;I)V
    .locals 0

    iput-object p1, p0, Lna2/g$c;->g:Lna2/g;

    iput p2, p0, Lna2/g$c;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lna2/g$c;->g:Lna2/g;

    iget v1, p0, Lna2/g$c;->h:I

    invoke-static {v0, v1}, Lna2/g;->v1(Lna2/g;I)V

    return-void
.end method
