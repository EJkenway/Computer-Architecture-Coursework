.class public final Lge2/d$e;
.super Lge2/d;
.source "LongVideoContainerModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lge2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/video/LongVideoEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/video/LongVideoEntity;)V
    .locals 1

    const-string v0, "entity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lge2/d;-><init>(Lij3/h;)V

    iput-object p1, p0, Lge2/d$e;->a:Lcom/gotokeep/keep/data/model/video/LongVideoEntity;

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/video/LongVideoEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lge2/d$e;->a:Lcom/gotokeep/keep/data/model/video/LongVideoEntity;

    return-object v0
.end method
