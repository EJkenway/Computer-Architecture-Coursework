.class public final Lkw/f0;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "SleepAllDayItemModel.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lkw/f0;->a:Ljava/lang/String;

    iput-wide p3, p0, Lkw/f0;->b:J

    return-void
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkw/f0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkw/f0;->b:J

    return-wide v0
.end method
