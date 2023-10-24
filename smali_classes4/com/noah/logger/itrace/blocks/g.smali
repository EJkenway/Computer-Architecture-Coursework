.class public Lcom/noah/logger/itrace/blocks/g;
.super Lcom/noah/logger/itrace/blocks/a;
.source "ProGuard"


# instance fields
.field private f:I

.field private g:I

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/noah/logger/itrace/blocks/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public e()Ljava/io/InputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
