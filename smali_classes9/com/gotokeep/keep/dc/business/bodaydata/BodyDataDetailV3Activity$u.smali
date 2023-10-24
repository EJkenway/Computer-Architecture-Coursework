.class public final Lcom/gotokeep/keep/dc/business/bodaydata/BodyDataDetailV3Activity$u;
.super Ljava/lang/Object;
.source "BodyDataDetailV3Activity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dc/business/bodaydata/BodyDataDetailV3Activity;->b6(Ljava/lang/String;Lvb/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lvb/f;


# direct methods
.method public constructor <init>(Lvb/f;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/bodaydata/BodyDataDetailV3Activity$u;->g:Lvb/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/bodaydata/BodyDataDetailV3Activity$u;->g:Lvb/f;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/gotokeep/keep/data/model/persondata/bodaydata/GenderAgeResultEntity;

    const/4 v2, 0x2

    const-string v3, "close"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2, v4}, Lcom/gotokeep/keep/data/model/persondata/bodaydata/GenderAgeResultEntity;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/persondata/bodaydata/GenderAgeEntity;ILij3/h;)V

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lvb/f;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
