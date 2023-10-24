.class public final Lqv2/g$a$e;
.super Lcj3/d;
.source "RecordUploadUtils.kt"


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.utils.locallog.RecordUploadUtils$Companion"
    f = "RecordUploadUtils.kt"
    l = {
        0x17d
    }
    m = "uploadRawData"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqv2/g$a;->k(Ljava/lang/String;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;ILqv2/g$b;Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lqv2/g$a;

.field public j:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:I


# direct methods
.method public constructor <init>(Lqv2/g$a;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lqv2/g$a$e;->i:Lqv2/g$a;

    invoke-direct {p0, p2}, Lcj3/d;-><init>(Laj3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lqv2/g$a$e;->g:Ljava/lang/Object;

    iget p1, p0, Lqv2/g$a$e;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqv2/g$a$e;->h:I

    iget-object v0, p0, Lqv2/g$a$e;->i:Lqv2/g$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lqv2/g$a;->a(Lqv2/g$a;Ljava/lang/String;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;ILqv2/g$b;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
