.class public final Lcom/kwad/components/offline/tk/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/offline/tk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final WB:Lcom/kwad/components/offline/tk/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kwad/components/offline/tk/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kwad/components/offline/tk/b;-><init>(B)V

    sput-object v0, Lcom/kwad/components/offline/tk/b$a;->WB:Lcom/kwad/components/offline/tk/b;

    return-void
.end method

.method public static synthetic rW()Lcom/kwad/components/offline/tk/b;
    .locals 1

    sget-object v0, Lcom/kwad/components/offline/tk/b$a;->WB:Lcom/kwad/components/offline/tk/b;

    return-object v0
.end method
