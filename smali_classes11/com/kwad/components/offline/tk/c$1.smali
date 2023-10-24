.class public final Lcom/kwad/components/offline/tk/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/offline/api/core/soloader/ISoLoader;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/offline/tk/c;->soLoader()Lcom/kwad/components/offline/api/core/soloader/ISoLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic WC:Lcom/kwad/components/offline/tk/c;


# direct methods
.method public constructor <init>(Lcom/kwad/components/offline/tk/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/offline/tk/c$1;->WC:Lcom/kwad/components/offline/tk/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final loadSo(Landroid/content/Context;Lcom/kwad/components/offline/api/core/soloader/SoLoadListener;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/kwad/components/offline/tk/a/a;->a(Landroid/content/Context;Lcom/kwad/components/offline/api/core/soloader/SoLoadListener;)V

    return-void
.end method
