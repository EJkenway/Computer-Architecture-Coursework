.class public final Lcom/kwad/sdk/utils/f$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/utils/f$c;->b(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/c<",
        "Lcom/kwad/sdk/utils/f$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic awu:Lcom/kwad/sdk/utils/f$c;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/utils/f$c;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/utils/f$c$1;->awu:Lcom/kwad/sdk/utils/f$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static Cr()Lcom/kwad/sdk/utils/f$a;
    .locals 1

    new-instance v0, Lcom/kwad/sdk/utils/f$a;

    invoke-direct {v0}, Lcom/kwad/sdk/utils/f$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final synthetic tS()Lcom/kwad/sdk/core/b;
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/utils/f$c$1;->Cr()Lcom/kwad/sdk/utils/f$a;

    move-result-object v0

    return-object v0
.end method
