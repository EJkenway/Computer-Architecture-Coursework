.class public final Lcom/gotokeep/keep/data/model/interact/BarrageSendParams;
.super Ljava/lang/Object;
.source "BarrageSendParams.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final bizId:Ljava/lang/String;

.field private final bizType:Ljava/lang/String;

.field private final content:Ljava/lang/String;

.field private final contentType:Ljava/lang/String;

.field private final offsetTimeMillis:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/interact/BarrageSendParams;->bizId:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/interact/BarrageSendParams;->bizType:Ljava/lang/String;

    iput-wide p3, p0, Lcom/gotokeep/keep/data/model/interact/BarrageSendParams;->offsetTimeMillis:J

    iput-object p5, p0, Lcom/gotokeep/keep/data/model/interact/BarrageSendParams;->content:Ljava/lang/String;

    iput-object p6, p0, Lcom/gotokeep/keep/data/model/interact/BarrageSendParams;->contentType:Ljava/lang/String;

    return-void
.end method
