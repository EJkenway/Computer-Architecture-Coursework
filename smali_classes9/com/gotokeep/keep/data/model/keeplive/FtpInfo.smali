.class public final Lcom/gotokeep/keep/data/model/keeplive/FtpInfo;
.super Ljava/lang/Object;
.source "FtpInfo.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final ftp:I

.field private final status:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/gotokeep/keep/data/model/keeplive/FtpInfo;->ftp:I

    iput p2, p0, Lcom/gotokeep/keep/data/model/keeplive/FtpInfo;->status:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keeplive/FtpInfo;->ftp:I

    return v0
.end method
