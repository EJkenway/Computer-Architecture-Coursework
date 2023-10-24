.class public final Lcom/gotokeep/keep/data/model/station/Extra;
.super Ljava/lang/Object;
.source "Content.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/station/Extra$Companion;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final Companion:Lcom/gotokeep/keep/data/model/station/Extra$Companion;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final metaId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/data/model/station/Extra$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/station/Extra$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/data/model/station/Extra;->Companion:Lcom/gotokeep/keep/data/model/station/Extra$Companion;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/station/Extra;->metaId:Ljava/lang/String;

    return-object v0
.end method
