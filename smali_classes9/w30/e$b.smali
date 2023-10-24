.class public final Lw30/e$b;
.super Lij3/p;
.source "TencentCosUploader.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw30/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/tencent/cos/xml/transfer/TransferConfig;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lw30/e$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw30/e$b;

    invoke-direct {v0}, Lw30/e$b;-><init>()V

    sput-object v0, Lw30/e$b;->g:Lw30/e$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/tencent/cos/xml/transfer/TransferConfig;
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;

    invoke-direct {v0}, Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;->build()Lcom/tencent/cos/xml/transfer/TransferConfig;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw30/e$b;->a()Lcom/tencent/cos/xml/transfer/TransferConfig;

    move-result-object v0

    return-object v0
.end method
