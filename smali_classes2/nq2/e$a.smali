.class public final Lnq2/e$a;
.super Ljava/lang/Object;
.source "RoteiroDetailNotRecordPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnq2/e;->v1(Lmq2/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/roteiro/RoteiroDetailData$NotRecordData;

.field public final synthetic h:Lnq2/e;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/roteiro/RoteiroDetailData$NotRecordData;Lnq2/e;)V
    .locals 0

    iput-object p1, p0, Lnq2/e$a;->g:Lcom/gotokeep/keep/data/model/roteiro/RoteiroDetailData$NotRecordData;

    iput-object p2, p0, Lnq2/e$a;->h:Lnq2/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnq2/e$a;->h:Lnq2/e;

    invoke-static {p1}, Lnq2/e;->r1(Lnq2/e;)Lhj3/l;

    move-result-object p1

    iget-object v0, p0, Lnq2/e$a;->g:Lcom/gotokeep/keep/data/model/roteiro/RoteiroDetailData$NotRecordData;

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
