.class public final Lfw/a$a;
.super Lcj3/d;
.source "BodyDataApiManager.kt"


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.dc.business.datacategory.helper.v3.BodyDataApiManager"
    f = "BodyDataApiManager.kt"
    l = {
        0x3c,
        0x40
    }
    m = "createBodyLogRequest"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfw/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lfw/a;


# direct methods
.method public constructor <init>(Lfw/a;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lfw/a$a;->i:Lfw/a;

    invoke-direct {p0, p2}, Lcj3/d;-><init>(Laj3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lfw/a$a;->g:Ljava/lang/Object;

    iget p1, p0, Lfw/a$a;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfw/a$a;->h:I

    iget-object v0, p0, Lfw/a$a;->i:Lfw/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lfw/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
