.class public final Lcom/kwad/components/core/d/b/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/d/b/c;->nr()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Iz:Lcom/kwad/components/core/d/b/c;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/d/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/d/b/c$4;->Iz:Lcom/kwad/components/core/d/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/core/d/b/c$4;->Iz:Lcom/kwad/components/core/d/b/c;

    invoke-static {p1}, Lcom/kwad/components/core/d/b/c;->d(Lcom/kwad/components/core/d/b/c;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    iget p1, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/kwad/components/core/d/b/c$4;->Iz:Lcom/kwad/components/core/d/b/c;

    invoke-virtual {p1}, Lcom/kwad/components/core/d/b/c;->ns()V

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/kwad/components/core/d/b/c$4;->Iz:Lcom/kwad/components/core/d/b/c;

    invoke-virtual {p1}, Lcom/kwad/components/core/d/b/c;->nu()V

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lcom/kwad/components/core/d/b/c$4;->Iz:Lcom/kwad/components/core/d/b/c;

    invoke-static {p1}, Lcom/kwad/components/core/d/b/c;->e(Lcom/kwad/components/core/d/b/c;)V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
