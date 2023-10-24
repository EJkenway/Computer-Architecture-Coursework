.class public final Lcom/gotokeep/keep/data/model/fd/commandshare/CommandShareEncodeBodyEntity;
.super Ljava/lang/Object;
.source "CommandShareEncodeBodyEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final bizLine:Ljava/lang/String;

.field private final picture:Ljava/lang/String;

.field private final specialText:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/data/model/fd/commandshare/CommandShareEncodeBodyEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/fd/commandshare/CommandShareEncodeBodyEntity;->url:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/fd/commandshare/CommandShareEncodeBodyEntity;->specialText:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/fd/commandshare/CommandShareEncodeBodyEntity;->title:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/fd/commandshare/CommandShareEncodeBodyEntity;->bizLine:Ljava/lang/String;

    iput-object p5, p0, Lcom/gotokeep/keep/data/model/fd/commandshare/CommandShareEncodeBodyEntity;->picture:Ljava/lang/String;

    return-void
.end method
