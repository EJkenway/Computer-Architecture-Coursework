.class public Lcom/ut/mini/UTPageSequenceMgr$PageNode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ut/mini/UTPageSequenceMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PageNode"
.end annotation


# instance fields
.field public pageId:I

.field public pageName:Ljava/lang/String;

.field public spmUrl:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/ut/mini/UTPageSequenceMgr$PageNode;->pageName:Ljava/lang/String;

    const-string v0, "-"

    .line 3
    iput-object v0, p0, Lcom/ut/mini/UTPageSequenceMgr$PageNode;->spmUrl:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ut/mini/UTPageSequenceMgr$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/ut/mini/UTPageSequenceMgr$PageNode;-><init>()V

    return-void
.end method
