.class public final Lv30/a$e;
.super Lcj3/d;
.source "CloudCDNManager.kt"


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.domain.upload.uploader.CloudCDNManager"
    f = "CloudCDNManager.kt"
    l = {
        0x94,
        0x97
    }
    m = "uploadFail"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv30/a;->h(Lu30/a;Lw30/f;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lv30/a;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lv30/a;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lv30/a$e;->i:Lv30/a;

    invoke-direct {p0, p2}, Lcj3/d;-><init>(Laj3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lv30/a$e;->g:Ljava/lang/Object;

    iget p1, p0, Lv30/a$e;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv30/a$e;->h:I

    iget-object p1, p0, Lv30/a$e;->i:Lv30/a;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lv30/a;->a(Lv30/a;Lu30/a;Lw30/f;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
