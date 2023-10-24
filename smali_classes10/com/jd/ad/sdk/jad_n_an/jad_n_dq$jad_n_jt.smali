.class public Lcom/jd/ad/sdk/jad_n_an/jad_n_dq$jad_n_jt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_bo(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic jad_n_an:Lcom/jd/ad/sdk/jad_n_an/jad_n_an;

.field public final synthetic jad_n_bo:Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;Lcom/jd/ad/sdk/jad_n_an/jad_n_an;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq$jad_n_jt;->jad_n_bo:Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq$jad_n_jt;->jad_n_an:Lcom/jd/ad/sdk/jad_n_an/jad_n_an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq$jad_n_jt;->jad_n_bo:Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_an(Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;Landroid/view/View;Z)V

    .line 2
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq$jad_n_jt;->jad_n_an:Lcom/jd/ad/sdk/jad_n_an/jad_n_an;

    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_n_an/jad_n_an;->jad_n_bo()V

    return-void
.end method
