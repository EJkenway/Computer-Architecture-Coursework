.class public final Lv30/a$g;
.super Lcj3/d;
.source "CloudCDNManager.kt"


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.domain.upload.uploader.CloudCDNManager"
    f = "CloudCDNManager.kt"
    l = {
        0x53,
        0x61,
        0x65,
        0x6b,
        0x6e,
        0x75,
        0x78
    }
    m = "uploadFile"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv30/a;->i(Lcom/gotokeep/keep/data/model/common/UploadToken;Lu30/a;ILaj3/d;)Ljava/lang/Object;
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

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:I


# direct methods
.method public constructor <init>(Lv30/a;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lv30/a$g;->i:Lv30/a;

    invoke-direct {p0, p2}, Lcj3/d;-><init>(Laj3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lv30/a$g;->g:Ljava/lang/Object;

    iget p1, p0, Lv30/a$g;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv30/a$g;->h:I

    iget-object p1, p0, Lv30/a$g;->i:Lv30/a;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v0, v1, p0}, Lv30/a;->b(Lv30/a;Lcom/gotokeep/keep/data/model/common/UploadToken;Lu30/a;ILaj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
