.class public final Lin2/e$a;
.super Ljava/lang/Object;
.source "VideoProcessingV2DescPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin2/e;->r1(Llm2/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lin2/e;


# direct methods
.method public constructor <init>(Lin2/e;)V
    .locals 0

    iput-object p1, p0, Lin2/e$a;->g:Lin2/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lin2/e$a;->g:Lin2/e;

    invoke-static {p1}, Lin2/e;->q1(Lin2/e;)Lhj3/l;

    move-result-object p1

    const-string v0, "card"

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
