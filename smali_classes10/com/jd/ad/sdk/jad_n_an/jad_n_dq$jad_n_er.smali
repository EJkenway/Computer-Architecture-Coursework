.class public Lcom/jd/ad/sdk/jad_n_an/jad_n_dq$jad_n_er;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_an(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic jad_n_an:Landroid/view/View;

.field public final synthetic jad_n_bo:Z

.field public final synthetic jad_n_cp:Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;Landroid/view/View;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq$jad_n_er;->jad_n_cp:Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq$jad_n_er;->jad_n_an:Landroid/view/View;

    iput-boolean p3, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq$jad_n_er;->jad_n_bo:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq$jad_n_er;->jad_n_cp:Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq$jad_n_er;->jad_n_an:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_an(Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;Landroid/view/View;)V

    .line 2
    iget-boolean p1, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq$jad_n_er;->jad_n_bo:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq$jad_n_er;->jad_n_cp:Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq$jad_n_er;->jad_n_an:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_an(Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;Landroid/view/View;Z)V

    :cond_0
    return-void
.end method
