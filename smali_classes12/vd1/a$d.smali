.class public final Lvd1/a$d;
.super Lcj3/d;
.source "KitSmartRunDownloadHelper.kt"


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kt.kitos.smartrun.download.KitSmartRunDownloadHelper"
    f = "KitSmartRunDownloadHelper.kt"
    l = {
        0x4b
    }
    m = "needDownload"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvd1/a;->h(Ljava/lang/String;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public n:I

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lvd1/a;

.field public r:I


# direct methods
.method public constructor <init>(Lvd1/a;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvd1/a;",
            "Laj3/d<",
            "-",
            "Lvd1/a$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvd1/a$d;->q:Lvd1/a;

    invoke-direct {p0, p2}, Lcj3/d;-><init>(Laj3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvd1/a$d;->p:Ljava/lang/Object;

    iget p1, p0, Lvd1/a$d;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvd1/a$d;->r:I

    iget-object p1, p0, Lvd1/a$d;->q:Lvd1/a;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lvd1/a;->c(Lvd1/a;Ljava/lang/String;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
