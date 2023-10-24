.class public final Lge2/d$a;
.super Lge2/d;
.source "LongVideoContainerModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lge2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/video/LongVideoEntity;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lge2/d$a;-><init>(Lcom/gotokeep/keep/data/model/video/LongVideoEntity;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/video/LongVideoEntity;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lge2/d;-><init>(Lij3/h;)V

    iput-object p1, p0, Lge2/d$a;->a:Lcom/gotokeep/keep/data/model/video/LongVideoEntity;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/video/LongVideoEntity;ILij3/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lge2/d$a;-><init>(Lcom/gotokeep/keep/data/model/video/LongVideoEntity;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/video/LongVideoEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lge2/d$a;->a:Lcom/gotokeep/keep/data/model/video/LongVideoEntity;

    return-object v0
.end method
