.class public final Lcom/gotokeep/keep/data/model/training/SubscribeParams;
.super Ljava/lang/Object;
.source "SubscribeParams.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/training/SubscribeParams$Companion;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final Companion:Lcom/gotokeep/keep/data/model/training/SubscribeParams$Companion;

.field public static final OPE_SUBSCRIBE:Ljava/lang/String; = "subscribe"

.field public static final OPE_UNSUBSCRIBE:Ljava/lang/String; = "unsubscribe"


# instance fields
.field private final ope:Ljava/lang/String;

.field private final source:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/data/model/training/SubscribeParams$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/training/SubscribeParams$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/data/model/training/SubscribeParams;->Companion:Lcom/gotokeep/keep/data/model/training/SubscribeParams$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "ope"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/training/SubscribeParams;->ope:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/training/SubscribeParams;->source:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILij3/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/data/model/training/SubscribeParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
