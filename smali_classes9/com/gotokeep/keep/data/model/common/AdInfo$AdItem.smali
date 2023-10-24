.class public final Lcom/gotokeep/keep/data/model/common/AdInfo$AdItem;
.super Ljava/lang/Object;
.source "AdInfo.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/common/AdInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdItem"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final url:Ljava/lang/String;

.field private final vendor:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/common/AdInfo$AdItem;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/common/AdInfo$AdItem;->vendor:Ljava/lang/String;

    return-object v0
.end method
