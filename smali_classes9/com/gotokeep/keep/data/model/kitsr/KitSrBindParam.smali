.class public final Lcom/gotokeep/keep/data/model/kitsr/KitSrBindParam;
.super Ljava/lang/Object;
.source "KitSrBindParam.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final kitSubType:Ljava/lang/String;

.field private final mac:Ljava/lang/String;

.field private final sn:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "kitSubType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sn"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mac"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kitsr/KitSrBindParam;->kitSubType:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/kitsr/KitSrBindParam;->sn:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/kitsr/KitSrBindParam;->mac:Ljava/lang/String;

    return-void
.end method
