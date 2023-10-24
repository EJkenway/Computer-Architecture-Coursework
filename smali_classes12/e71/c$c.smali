.class public final Le71/c$c;
.super Lcj3/d;
.source "KsAiCoachListSource.kt"


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kt.business.station.aicoach.utils.KsAiCoachListSource"
    f = "KsAiCoachListSource.kt"
    l = {
        0xde,
        0xe1,
        0xeb,
        0xf3,
        0xf6
    }
    m = "loadLabelOptions"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le71/c;->q(Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public g:Ljava/lang/Object;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Le71/c;

.field public j:I


# direct methods
.method public constructor <init>(Le71/c;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le71/c;",
            "Laj3/d<",
            "-",
            "Le71/c$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le71/c$c;->i:Le71/c;

    invoke-direct {p0, p2}, Lcj3/d;-><init>(Laj3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Le71/c$c;->h:Ljava/lang/Object;

    iget p1, p0, Le71/c$c;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le71/c$c;->j:I

    iget-object p1, p0, Le71/c$c;->i:Le71/c;

    invoke-static {p1, p0}, Le71/c;->h(Le71/c;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
