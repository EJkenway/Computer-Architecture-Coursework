.class public final Lcom/gotokeep/keep/data/model/home/kt/CleanUpRedDotParams;
.super Ljava/lang/Object;
.source "CleanUpRedDotParams.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final kitSubType:Ljava/lang/String;

.field private final kitType:Ljava/lang/String;

.field private final type:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "kitType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/home/kt/CleanUpRedDotParams;->kitType:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/home/kt/CleanUpRedDotParams;->kitSubType:Ljava/lang/String;

    iput p3, p0, Lcom/gotokeep/keep/data/model/home/kt/CleanUpRedDotParams;->type:I

    return-void
.end method
