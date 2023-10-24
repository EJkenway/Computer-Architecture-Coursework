.class public final Lcom/kwai/filedownloader/download/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/filedownloader/download/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private aEP:Z

.field private aEQ:Ljava/lang/Exception;

.field private aER:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FE()I
    .locals 1

    iget v0, p0, Lcom/kwai/filedownloader/download/d$a;->aER:I

    return v0
.end method

.method public final Hq()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwai/filedownloader/download/d$a;->aEP:Z

    return v0
.end method

.method public final bN(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kwai/filedownloader/download/d$a;->aEP:Z

    return-void
.end method

.method public final cL(I)V
    .locals 0

    iput p1, p0, Lcom/kwai/filedownloader/download/d$a;->aER:I

    return-void
.end method

.method public final getException()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lcom/kwai/filedownloader/download/d$a;->aEQ:Ljava/lang/Exception;

    return-object v0
.end method

.method public final h(Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/filedownloader/download/d$a;->aEQ:Ljava/lang/Exception;

    return-void
.end method
