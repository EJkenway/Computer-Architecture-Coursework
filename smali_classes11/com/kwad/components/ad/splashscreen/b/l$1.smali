.class public final Lcom/kwad/components/ad/splashscreen/b/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/b/l;->ar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Ck:Lcom/kwad/components/ad/splashscreen/b/l;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/splashscreen/b/l;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/b/l$1;->Ck:Lcom/kwad/components/ad/splashscreen/b/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/l$1;->Ck:Lcom/kwad/components/ad/splashscreen/b/l;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/b/l;->a(Lcom/kwad/components/ad/splashscreen/b/l;)Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->lD()V

    return-void
.end method
