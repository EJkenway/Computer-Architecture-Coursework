.class public final Laz1/a$d;
.super Lcj3/d;
.source "ControlCenterRedDotManager.kt"


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.refactor.business.control.ControlCenterRedDotManager"
    f = "ControlCenterRedDotManager.kt"
    l = {
        0x6e
    }
    m = "getOnlineRedDotEntity"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laz1/a;->j(Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Laz1/a;

.field public j:J

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laz1/a;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Laz1/a$d;->i:Laz1/a;

    invoke-direct {p0, p2}, Lcj3/d;-><init>(Laj3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Laz1/a$d;->g:Ljava/lang/Object;

    iget p1, p0, Laz1/a$d;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Laz1/a$d;->h:I

    iget-object p1, p0, Laz1/a$d;->i:Laz1/a;

    invoke-static {p1, p0}, Laz1/a;->c(Laz1/a;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
