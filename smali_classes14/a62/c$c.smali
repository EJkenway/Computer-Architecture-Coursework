.class public final La62/c$c;
.super Lij3/p;
.source "VideoRecordDataHelper.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La62/c;->f(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;FF)Lcom/gotokeep/keep/rt/business/video/model/PersonalVideoDataModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, La62/c$c;->g:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;)Z
    .locals 1

    const-string v0, "kmPoint"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->b()I

    move-result p1

    iget v0, p0, La62/c$c;->g:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;

    invoke-virtual {p0, p1}, La62/c$c;->a(Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
