.class public final Lcom/gotokeep/keep/pb/vlog/widget/VLogProgressView$c;
.super Ljava/lang/Object;
.source "VLogProgressView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/vlog/widget/VLogProgressView;->f(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/pb/vlog/widget/VLogProgressView;

.field public final synthetic h:J


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/vlog/widget/VLogProgressView;J)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/vlog/widget/VLogProgressView$c;->g:Lcom/gotokeep/keep/pb/vlog/widget/VLogProgressView;

    iput-wide p2, p0, Lcom/gotokeep/keep/pb/vlog/widget/VLogProgressView$c;->h:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/vlog/widget/VLogProgressView$c;->g:Lcom/gotokeep/keep/pb/vlog/widget/VLogProgressView;

    iget-wide v3, p0, Lcom/gotokeep/keep/pb/vlog/widget/VLogProgressView$c;->h:J

    const/4 v1, 0x0

    const/high16 v2, 0x42b40000    # 90.0f

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/gotokeep/keep/pb/vlog/widget/VLogProgressView;->g(Lcom/gotokeep/keep/pb/vlog/widget/VLogProgressView;FFJLcom/gotokeep/keep/pb/vlog/widget/VLogProgressView$a;ILjava/lang/Object;)V

    return-void
.end method
