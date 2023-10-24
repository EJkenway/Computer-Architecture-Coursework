.class public final Lcom/kwad/components/ad/reflux/KsRefluxNativeView$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/reflux/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reflux/KsRefluxNativeView$b;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic nm:Lcom/kwad/components/ad/reflux/KsRefluxNativeView$b;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reflux/KsRefluxNativeView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reflux/KsRefluxNativeView$b$1;->nm:Lcom/kwad/components/ad/reflux/KsRefluxNativeView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eU()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/ad/reflux/KsRefluxNativeView$b$1;->nm:Lcom/kwad/components/ad/reflux/KsRefluxNativeView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
