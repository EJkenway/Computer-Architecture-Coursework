.class public final Lcom/gotokeep/keep/data/model/kitbit/DialSetRequestData;
.super Ljava/lang/Object;
.source "DialSetRequestData.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final backgroundPic:Ljava/lang/String;

.field private final kitbitDialId:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final serial:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kitbit/DialSetRequestData;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/kitbit/DialSetRequestData;->backgroundPic:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/kitbit/DialSetRequestData;->kitbitDialId:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/kitbit/DialSetRequestData;->serial:Ljava/lang/Integer;

    return-void
.end method
