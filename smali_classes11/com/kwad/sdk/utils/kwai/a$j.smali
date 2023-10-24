.class public abstract Lcom/kwad/sdk/utils/kwai/a$j;
.super Lcom/kwad/sdk/utils/kwai/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/utils/kwai/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "j"
.end annotation


# instance fields
.field public ayW:I

.field public ayX:Z

.field public start:I

.field public value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;IZ)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/utils/kwai/a$b;-><init>()V

    iput p1, p0, Lcom/kwad/sdk/utils/kwai/a$j;->start:I

    iput p2, p0, Lcom/kwad/sdk/utils/kwai/a$b;->offset:I

    iput-object p3, p0, Lcom/kwad/sdk/utils/kwai/a$j;->value:Ljava/lang/Object;

    iput p4, p0, Lcom/kwad/sdk/utils/kwai/a$j;->ayW:I

    iput-boolean p5, p0, Lcom/kwad/sdk/utils/kwai/a$j;->ayX:Z

    return-void
.end method
